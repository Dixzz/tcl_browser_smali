.class public final Lorg/jsoup/select/d$a;
.super Lorg/jsoup/select/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lge/a;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/b;

    .line 3
    new-instance v0, Lge/a;

    invoke-direct {v0, p1}, Lge/a;-><init>(Lorg/jsoup/select/b;)V

    iput-object v0, p0, Lorg/jsoup/select/d$a;->b:Lge/a;

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lee/h;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lee/l;->i(I)Lee/l;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lee/h;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/jsoup/select/d$a;->b:Lge/a;

    check-cast v1, Lee/h;

    .line 5
    iput-object p2, v2, Lge/a;->a:Lee/h;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lge/a;->c:Lee/h;

    .line 7
    invoke-static {v2, v1}, Lae/a;->p(Lge/c;Lee/l;)I

    .line 8
    iget-object v1, v2, Lge/a;->c:Lee/h;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jsoup/select/d;->a:Lorg/jsoup/select/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
