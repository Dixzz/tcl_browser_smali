.class public Lu2/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/o$a;
    }
.end annotation


# instance fields
.field public final W:Lu2/a;

.field public final X:Lu2/o$a;

.field public final Y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu2/o;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lu2/o;

.field public q0:Lcom/bumptech/glide/RequestManager;

.field public r0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lu2/o$a;

    invoke-direct {v1, p0}, Lu2/o$a;-><init>(Lu2/o;)V

    iput-object v1, p0, Lu2/o;->X:Lu2/o$a;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lu2/o;->Y:Ljava/util/HashSet;

    .line 5
    iput-object v0, p0, Lu2/o;->W:Lu2/a;

    return-void
.end method


# virtual methods
.method public final Q0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu2/o;->r0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public final R0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/o;->S0()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->g:Lu2/l;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lu2/l;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lu2/o;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lu2/o;->Z:Lu2/o;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lu2/o;->Z:Lu2/o;

    .line 8
    iget-object p1, p1, Lu2/o;->Y:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/o;->Z:Lu2/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu2/o;->Y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu2/o;->Z:Lu2/o;

    :cond_0
    return-void
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/content/Context;)V

    move-object p1, p0

    .line 2
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lu2/o;->R0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lu2/o;->W:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->c()V

    .line 3
    invoke-virtual {p0}, Lu2/o;->S0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu2/o;->r0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lu2/o;->S0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu2/o;->Q0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lu2/o;->W:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->d()V

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 2
    iget-object v0, p0, Lu2/o;->W:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()V

    return-void
.end method
