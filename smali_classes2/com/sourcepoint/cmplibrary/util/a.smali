.class public final synthetic Lcom/sourcepoint/cmplibrary/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/a;->b:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sourcepoint/cmplibrary/util/AuthIdUtils;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
