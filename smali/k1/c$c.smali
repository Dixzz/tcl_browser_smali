.class public final Lk1/c$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->i(Landroid/webkit/WebView;JLj1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/d$a;


# direct methods
.method public constructor <init>(Lj1/d$a;)V
    .locals 0

    iput-object p1, p0, Lk1/c$c;->a:Lj1/d$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    iget-object p1, p0, Lk1/c$c;->a:Lj1/d$a;

    invoke-interface {p1}, Lj1/d$a;->onComplete()V

    return-void
.end method
