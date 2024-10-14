.class public final Lk1/l$b;
.super Lk1/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-direct {p0, v0, v0}, Lk1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 2
    invoke-static {v0}, Lae/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lj1/d;->a:I

    .line 4
    sget-object v0, Lk1/l;->d:Lk1/a$d;

    .line 5
    invoke-virtual {v0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lk1/m$b;->a:Lk1/n;

    .line 7
    invoke-interface {v0}, Lk1/n;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    .line 8
    :cond_1
    invoke-static {}, Lk1/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
