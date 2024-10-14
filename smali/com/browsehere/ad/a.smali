.class public final synthetic Lcom/browsehere/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/browsehere/ad/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/browsehere/ad/a;

    invoke-direct {v0}, Lcom/browsehere/ad/a;-><init>()V

    sput-object v0, Lcom/browsehere/ad/a;->a:Lcom/browsehere/ad/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/browsehere/ad/model/MediaFile;

    invoke-static {p1}, Lcom/browsehere/ad/MediaUtils;->a(Lcom/browsehere/ad/model/MediaFile;)I

    move-result p1

    return p1
.end method
