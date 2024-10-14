.class public final synthetic Lr3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;Lcom/google/android/exoplayer2/source/i$b;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr3/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr3/d0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr3/d0;->a:I

    iput-object p1, p0, Lr3/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr3/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr3/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lr3/d0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lr3/d0;->d:Ljava/lang/Object;

    check-cast v0, Lwa/e;

    iget-object v3, p0, Lr3/d0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lr3/d0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$it"

    invoke-static {v4, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lwa/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lwa/e;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recommendView notifyItemRangeChanged:**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lr3/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$f;

    iget-object v1, p0, Lr3/d0;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->e:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$f;->e:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/g$c;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lr3/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Lr3/d0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lr3/d0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/source/ads/b;

    .line 17
    iget v4, v1, Lt4/i;->b:I

    iget v1, v1, Lt4/i;->c:I

    invoke-interface {v3, v0, v4, v1, v2}, Lcom/google/android/exoplayer2/source/ads/b;->r(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lr3/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lr3/d0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/d0$a;

    iget-object v2, p0, Lr3/d0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->c:Ls3/a;

    invoke-virtual {v1}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ls3/a;->E(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    return-void

    .line 20
    :goto_2
    iget-object v0, p0, Lr3/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lr3/d0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr3/d0;->c:Ljava/lang/Object;

    check-cast v4, Lsb/a;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "playListName = ? "

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    .line 22
    invoke-static {v0}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v4, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "groupName = ? and playListName = ?"

    aput-object v7, v5, v1

    aput-object v0, v5, v2

    aput-object v3, v5, v6

    .line 24
    invoke-static {v5}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    .line 25
    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
