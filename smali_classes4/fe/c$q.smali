.class public final synthetic Lfe/c$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lfe/c$q;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x4

    :try_start_0
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v4

    aput v2, v1, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v4, Lfe/c$q;->a:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    aput v1, v4, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v4, Lfe/c$q;->a:[I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aput v2, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lfe/c$q;->a:[I

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v2

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lfe/c$q;->a:[I

    const/4 v2, 0x5

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lfe/c$q;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
