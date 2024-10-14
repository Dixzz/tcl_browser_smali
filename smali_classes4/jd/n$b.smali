.class public final synthetic Ljd/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    const/4 v2, 0x1

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Lp/g;->b(I)I

    move-result v3

    aput v2, v1, v3

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Ljd/n$b;->a:[I

    return-void
.end method
