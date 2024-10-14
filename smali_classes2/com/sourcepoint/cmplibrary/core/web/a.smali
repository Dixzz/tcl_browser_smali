.class public final synthetic Lcom/sourcepoint/cmplibrary/core/web/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lcom/sourcepoint/cmplibrary/core/web/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/a;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/core/web/a;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/a;->a:Lcom/sourcepoint/cmplibrary/core/web/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/core/web/SPWebViewClient;->a(Ljava/lang/String;)V

    return-void
.end method
