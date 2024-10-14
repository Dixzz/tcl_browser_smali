.class public final Lfe/h$d;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfe/h$d;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfe/h$d;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfe/h$d;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfe/h$d;->f:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lfe/h;->a:I

    return-void
.end method


# virtual methods
.method public final g()Lfe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe/h$d;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfe/h$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lfe/h$d;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfe/h$d;->f:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<!doctype "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
