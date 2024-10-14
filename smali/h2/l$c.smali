.class public final Lh2/l$c;
.super Lh2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lf2/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ZLf2/a;Lf2/c;)Z
    .locals 0

    sget-object p1, Lf2/a;->RESOURCE_DISK_CACHE:Lf2/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lf2/a;->MEMORY_CACHE:Lf2/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
