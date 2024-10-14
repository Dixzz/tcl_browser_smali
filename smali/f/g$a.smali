.class public final Lf/g$a;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public j:Z

.field public k:I

.field public final synthetic l:Lf/g;


# direct methods
.method public constructor <init>(Lf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$a;->l:Lf/g;

    invoke-direct {p0}, Ls7/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/g$a;->j:Z

    .line 3
    iput p1, p0, Lf/g$a;->k:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/g$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/g$a;->j:Z

    .line 3
    iget-object v0, p0, Lf/g$a;->l:Lf/g;

    iget-object v0, v0, Lf/g;->d:Ll0/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ll0/x;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lf/g$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/g$a;->k:I

    iget-object v1, p0, Lf/g$a;->l:Lf/g;

    iget-object v1, v1, Lf/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/g$a;->l:Lf/g;

    iget-object v0, v0, Lf/g;->d:Ll0/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ll0/x;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/g$a;->k:I

    .line 5
    iput-boolean v0, p0, Lf/g$a;->j:Z

    .line 6
    iget-object v1, p0, Lf/g$a;->l:Lf/g;

    .line 7
    iput-boolean v0, v1, Lf/g;->e:Z

    :cond_1
    return-void
.end method
