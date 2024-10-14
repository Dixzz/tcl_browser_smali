.class public final synthetic Ln5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ln5/l;->a:I

    iput-object p1, p0, Ln5/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln5/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln5/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ln5/l;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ln5/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    iget-object v0, p0, Ln5/l;->d:Ljava/lang/Object;

    check-cast v0, Lt4/r;

    iget-object v1, p0, Ln5/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    .line 1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lm5/m;->y:Lm5/l;

    .line 5
    invoke-virtual {v3}, Lm5/l;->a()Lm5/l$b;

    move-result-object v3

    new-instance v4, Lm5/l$c;

    iget v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->b:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lm5/l$c;-><init>(Lt4/r;Ljava/util/List;)V

    .line 7
    invoke-virtual {v4}, Lm5/l$c;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lm5/l$b;->b(I)Lm5/l$b;

    .line 8
    iget-object v0, v3, Lm5/l$b;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lm5/l$c;->a:Lt4/r;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Lm5/l$b;->a()Lm5/l;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/f0$a;->d:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lm5/m;->a()Lm5/m$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lm5/m$a;->f(Lm5/l;)Lm5/m$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lm5/m$a;->d(Ljava/util/Set;)Lm5/m$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lm5/m$a;->a()Lm5/m;

    move-result-object v0

    .line 21
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/x;->O(Lm5/m;)V

    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->t(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    .line 26
    :goto_1
    iget-object p1, p0, Ln5/l;->c:Ljava/lang/Object;

    check-cast p1, Lqb/b;

    iget-object v0, p0, Ln5/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/a0$a;

    iget-object v1, p0, Ln5/l;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lqb/b;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
