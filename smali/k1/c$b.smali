.class public final Lk1/c$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->m(Landroid/webkit/WebMessagePort;Lj1/c$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lk1/c;->d(Landroid/webkit/WebMessage;)Lj1/b;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
