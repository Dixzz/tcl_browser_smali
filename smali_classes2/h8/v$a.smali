.class public final Lh8/v$a;
.super Lh8/b0$e$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/b0$e$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$e;
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/v$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " platform"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/v$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " version"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lh8/v$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " buildVersion"

    .line 5
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lh8/v$a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " jailbroken"

    .line 7
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lh8/v;

    iget-object v1, p0, Lh8/v$a;->a:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lh8/v$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lh8/v$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lh8/v$a;->d:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh8/v;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 13
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
