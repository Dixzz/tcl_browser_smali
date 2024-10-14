.class public final Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/navigator/QrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic c:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;->c:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->qr_code_layout_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;->c:Lcom/tcl/browser/portal/browse/navigator/QrCodeView;

    .line 7
    sget v2, Lcom/tcl/browser/portal/browse/R$color;->transparent:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string v3, "it.attributes"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_600:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    sget v3, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_205:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-static {v0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->b(Lcom/tcl/browser/portal/browse/navigator/QrCodeView;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMViewX()I

    move-result v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMViewX()I

    move-result v3

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->getMViewY()I

    move-result v0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1e

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x0

    .line 15
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    :cond_3
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 19
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView$a;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lcom/tcl/browser/portal/browse/R$id;->portal_home_browse_dialog_phone_img_qr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    :cond_4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "country"

    .line 23
    invoke-static {v2, v3}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    .line 24
    sget-object v3, Loa/b;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "middleWareApi.deviceNumber"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&clientType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v2

    const-string v6, "middleWareApi.clientType"

    invoke-static {v2, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&packageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v2, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 37
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getTopActivity().packageName"

    invoke-static {v2, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&versionName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "middleWareApi.appVersion"

    invoke-static {v2, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&autodid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "middleWareApi.zone"

    invoke-static {p1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, La2/a;->m([B)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcc/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 60
    sget p1, Lcom/tcl/browser/portal/browse/R$drawable;->no_wifi:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
