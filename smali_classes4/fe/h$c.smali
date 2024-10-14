.class public final Lfe/h$c;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lfe/h;->a:I

    return-void
.end method


# virtual methods
.method public final g()Lfe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe/h$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(C)Lfe/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/h$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfe/h$c;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lfe/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/h$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfe/h$c;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lfe/h$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<!--"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfe/h$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfe/h$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "-->"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
