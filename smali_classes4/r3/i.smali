.class public final synthetic Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr3/i;->a:I

    iput-object p1, p0, Lr3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr3/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    sget-object v1, Lo5/l;->n:Lcom/google/common/collect/d0;

    .line 2
    const-class v1, Lo5/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lo5/l;->t:Lo5/l;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lo5/l$b;

    invoke-direct {v2, v0}, Lo5/l$b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lo5/l;

    iget-object v4, v2, Lo5/l$b;->a:Landroid/content/Context;

    iget-object v5, v2, Lo5/l$b;->b:Ljava/util/HashMap;

    iget v6, v2, Lo5/l$b;->c:I

    iget-object v7, v2, Lo5/l$b;->d:Lp5/x;

    iget-boolean v8, v2, Lo5/l$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo5/l;-><init>(Landroid/content/Context;Ljava/util/Map;ILp5/c;ZLo5/l$a;)V

    .line 6
    sput-object v0, Lo5/l;->t:Lo5/l;

    .line 7
    :cond_0
    sget-object v0, Lo5/l;->t:Lo5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lr3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    return-object v0

    :goto_0
    iget-object v0, p0, Lr3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
