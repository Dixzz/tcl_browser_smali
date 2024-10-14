.class public final Lg1/f$a;
.super Lg1/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/f$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg1/f$e;-><init>(Lg1/f$e;)V

    return-void
.end method
