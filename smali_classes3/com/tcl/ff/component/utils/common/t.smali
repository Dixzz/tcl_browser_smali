.class public final Lcom/tcl/ff/component/utils/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/utils/common/t$a;

    invoke-direct {v0}, Lcom/tcl/ff/component/utils/common/t$a;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
