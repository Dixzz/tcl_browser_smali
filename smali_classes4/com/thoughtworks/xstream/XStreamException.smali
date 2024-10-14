.class public Lcom/thoughtworks/xstream/XStreamException;
.super Lcom/thoughtworks/xstream/core/BaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/XStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/XStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/core/BaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/thoughtworks/xstream/XStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
