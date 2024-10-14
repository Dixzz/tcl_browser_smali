.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/high16 v0, 0x10000

    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    :goto_0
    return p0
.end method
