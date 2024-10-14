.class public Lcom/brave/adblock/AdBlockClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brave/adblock/AdBlockClient$FilterOption;
    }
.end annotation


# instance fields
.field public nativeThis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ad-block"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/brave/adblock/AdBlockClient;->nativeThis:J

    .line 3
    invoke-virtual {p0}, Lcom/brave/adblock/AdBlockClient;->init()V

    return-void
.end method


# virtual methods
.method public native deinit()V
.end method

.method public native deserialize(Ljava/lang/String;)Z
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brave/adblock/AdBlockClient;->deinit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native init()V
.end method

.method public native matches(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method public matches(Ljava/lang/String;Lcom/brave/adblock/AdBlockClient$FilterOption;Ljava/lang/String;)Z
    .locals 0

    iget p2, p2, Lcom/brave/adblock/AdBlockClient$FilterOption;->value:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/brave/adblock/AdBlockClient;->matches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public native parse(Ljava/lang/String;)Z
.end method

.method public native parseFile(Ljava/lang/String;)Z
.end method

.method public native serialize(Ljava/lang/String;)Z
.end method
