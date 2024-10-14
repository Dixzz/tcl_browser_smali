.class public final synthetic Ls1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Ls1/i$c;->a:[I

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ls1/i$c;->a:[I

    const/4 v2, 0x2

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ls1/i$c;->a:[I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
