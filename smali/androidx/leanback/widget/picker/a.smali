.class public final Landroidx/leanback/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/a$b;,
        Landroidx/leanback/widget/picker/a$a;
    }
.end annotation


# direct methods
.method public static a(II)[Ljava/lang/String;
    .locals 7

    sub-int v0, p1, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    move v2, p0

    :goto_0
    if-gt v2, p1, :cond_0

    sub-int v3, v2, p0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method
