.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lf5/b;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/b;->c:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf5/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    iget v0, p0, Lf5/b;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    iget v0, p0, Lf5/b;->a:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-wide v1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lp5/a;->a(Z)V

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    iget v0, p0, Lf5/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lf5/b;->c:Ljava/util/List;

    return-object p1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p1, p0, Lf5/b;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
