.class public Lcom/tcl/browser/model/data/User;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"


# instance fields
.field private userId:Ljava/lang/String;
    .annotation runtime Lorg/litepal/annotation/Column;
        defaultValue = "unknown"
        unique = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/User;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/User;->userId:Ljava/lang/String;

    return-void
.end method
