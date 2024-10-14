.class public Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field private static volatile sInstance:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;


# instance fields
.field private mBaseActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mCallback:Ldb/a;

.field private mDialog:Lec/c;

.field private mDialogType:Ldb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldb/b;->NONE:Ldb/b;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialogType:Ldb/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;)Lec/c;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    return-object p0
.end method

.method public static getInstance()Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->sInstance:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->sInstance:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    invoke-direct {v1}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;-><init>()V

    sput-object v1, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->sInstance:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->sInstance:Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    return-object v0
.end method


# virtual methods
.method public autoDismiss()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation

    const-string v0, "release dialog:"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mBaseActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "dismiss:"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialogType:Ldb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mCallback:Ldb/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ldb/a;->onDismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mBaseActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/n;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/l;)V

    .line 11
    iput-object v1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mBaseActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    :cond_1
    sget-object v0, Ldb/b;->NONE:Ldb/b;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialogType:Ldb/b;

    .line 13
    iput-object v1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    return-void
.end method

.method public show(Landroidx/appcompat/app/AppCompatActivity;Ldb/b;Ldb/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show dialog:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    sget-object v0, Ldb/b;->NONE:Ldb/b;

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->dismiss()V

    .line 5
    iput-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mBaseActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iput-object p2, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialogType:Ldb/b;

    .line 7
    iput-object p3, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mCallback:Ldb/a;

    .line 8
    iget-object v0, p1, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/n;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/l;)V

    .line 10
    new-instance v0, Lec/c$a;

    invoke-direct {v0, p1}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lec/c;->c:Z

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    const-class v1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 14
    sget-object v2, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/portal/home/databinding/DialogJoinTelegramBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogJoinTelegramBinding;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/home/databinding/DialogJoinTelegramBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/DialogJoinTelegramBinding;->portalHomeBtnOk:Lcom/tcl/uicompat/TCLButton;

    new-instance p2, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;

    invoke-direct {p2, p0}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter$a;-><init>(Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 19
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iget-object p2, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1}, Lec/c;->show()V

    goto/16 :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/tcl/browser/portal/home/R$layout;->portal_home_browse_dialog_push:I

    invoke-virtual {p2, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    sget v2, Lcom/tcl/browser/portal/home/R$id;->portal_home_browse_dialog_phone_img_qr:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Lcom/tcl/ff/component/utils/common/k;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "country"

    invoke-static {v3, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v3

    sget-object v4, Loa/b;->M:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&clientType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, La2/a;->m([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, La2/a;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&versionName="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, La2/a;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&autodid="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->r()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, La2/a;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&zone="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, La2/a;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H5_QRCODE URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 39
    invoke-static {p1}, Lcc/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H5_QRCODE url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 42
    :cond_3
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->no_wifi:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->mDialog:Lec/c;

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 45
    invoke-interface {p3}, Ldb/a;->c()V

    :cond_5
    :goto_2
    return-void
.end method
