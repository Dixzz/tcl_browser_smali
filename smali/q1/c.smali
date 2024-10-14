.class public final Lq1/c;
.super Lq1/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lq1/c;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lq1/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()Ln1/a;
    .locals 2

    iget v0, p0, Lq1/c;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ln1/d;

    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/d;-><init>(Ljava/util/List;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Ln1/n;

    iget-object v1, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ln1/n;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
