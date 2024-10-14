.class public final Lfe/h$e;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lfe/h;->a:I

    return-void
.end method


# virtual methods
.method public final g()Lfe/h;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
