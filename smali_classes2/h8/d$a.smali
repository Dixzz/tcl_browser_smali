.class public final Lh8/d$a;
.super Lh8/b0$a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/d$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " arch"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/d$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " libraryName"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/d$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " buildId"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lh8/d;

    iget-object v1, p0, Lh8/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lh8/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh8/d$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lh8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 9
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
