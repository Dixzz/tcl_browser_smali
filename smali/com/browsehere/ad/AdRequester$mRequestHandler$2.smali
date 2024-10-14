.class final Lcom/browsehere/ad/AdRequester$mRequestHandler$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/browsehere/ad/AdRequester;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/browsehere/ad/AdRequester$RequestHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/browsehere/ad/AdRequester$mRequestHandler$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/browsehere/ad/AdRequester$mRequestHandler$2;

    invoke-direct {v0}, Lcom/browsehere/ad/AdRequester$mRequestHandler$2;-><init>()V

    sput-object v0, Lcom/browsehere/ad/AdRequester$mRequestHandler$2;->INSTANCE:Lcom/browsehere/ad/AdRequester$mRequestHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/browsehere/ad/AdRequester$RequestHandler;
    .locals 1

    .line 2
    new-instance v0, Lcom/browsehere/ad/AdRequester$RequestHandler;

    invoke-direct {v0}, Lcom/browsehere/ad/AdRequester$RequestHandler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/browsehere/ad/AdRequester$mRequestHandler$2;->invoke()Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object v0

    return-object v0
.end method
