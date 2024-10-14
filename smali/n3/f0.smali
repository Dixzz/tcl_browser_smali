.class public final Ln3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;
.implements Lw6/d;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ln3/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Ln3/f0;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Ln3/f0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/f0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, p0, Ln3/f0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln3/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln3/f0;->a:I

    iput-object p1, p0, Ln3/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln3/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln3/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ln3/f0;

    iget-object v1, p0, Ln3/f0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ln3/f0;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object v1, p0, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    iget-object v3, v0, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v2, Lqc/a;

    invoke-interface {v2}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    new-instance v3, Ln3/e0;

    invoke-direct {v3, v0, v1, v2}, Ln3/e0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final onComplete(Lw6/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/f0;->c:Ljava/lang/Object;

    check-cast v0, Lp6/a;

    iget-object v1, p0, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v1, Lw6/i;

    iget-object v2, p0, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v2, Lw6/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, v2, Lw6/o;->a:Lw6/a0;

    invoke-virtual {p1, v3}, Lw6/a0;->w(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method
