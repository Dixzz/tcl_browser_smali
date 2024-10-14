.class public final Lcom/browsehere/ad/AdRequester$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/AdRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/browsehere/ad/AdRequester;
    .locals 1

    invoke-static {}, Lcom/browsehere/ad/AdRequester;->access$getInstance$delegate$cp()Lrc/g;

    move-result-object v0

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/AdRequester;

    return-object v0
.end method
