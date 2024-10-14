.class public final synthetic Lr3/g;
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

    iput p2, p0, Lr3/g;->a:I

    iput-object p1, p0, Lr3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr3/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lr3/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    new-instance v1, Lm5/e;

    invoke-direct {v1, v0}, Lm5/e;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lr3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d$a;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/n$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->b:Ly3/m;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
