.class public final Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/portal/home/activity/HomePageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/HomePageActivity;)V
    .locals 1

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "msg"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/tcl/browser/portal/home/activity/HomePageActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz v2, :cond_a

    .line 3
    iget v0, v0, Landroid/os/Message;->what:I

    if-nez v0, :cond_a

    const-string v0, "app_language"

    .line 4
    invoke-static {v2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "app_language_code"

    .line 5
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->s:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 8
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "in"

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    if-nez v0, :cond_8

    .line 10
    new-instance v0, Lec/c$a;

    invoke-direct {v0, v2}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/browser/portal/home/databinding/DialogLanguageListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/browser/portal/home/databinding/DialogLanguageListBinding;

    move-result-object v0

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/tcl/browser/portal/home/databinding/DialogLanguageListBinding;->switchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "dialogLanguageListBinding.switchRecyclerview"

    invoke-static {v3, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 16
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const-string v5, "English"

    const-string v6, "\u0939\u093f\u0902\u0926\u0940-Hindi"

    const-string v7, "\u09ac\u09be\u0982\u09b2\u09be-Bengali"

    const-string v8, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41-Telugu"

    const-string v9, "\u092e\u0930\u093e\u0920\u0940-Marathi"

    const-string v10, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd-Tamil"

    const-string v11, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0-Gujarati"

    const-string v12, "\u0627\u0631\u062f\u0648-Urdu"

    const-string v13, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1-Kannada"

    const-string v14, "\u0b13\u0b21\u0b3f\u0b06-Odia"

    const-string v15, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40-Punjabi"

    const-string v16, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02-Malayalam"

    .line 17
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, La2/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "en"

    const-string v6, "hi"

    const-string v7, "bn"

    const-string v8, "te"

    const-string v9, "mr"

    const-string v10, "ta"

    const-string v11, "gu"

    const-string v12, "ur"

    const-string v13, "kn"

    const-string v14, "or"

    const-string v15, "pa"

    const-string v16, "ml"

    .line 19
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, La2/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    new-instance v6, Lkb/o;

    invoke-direct {v6, v4}, Lkb/o;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    new-instance v3, Lcb/b;

    invoke-direct {v3, v2, v5}, Lcb/b;-><init>(Lcom/tcl/browser/portal/home/activity/HomePageActivity;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Lkb/o;->setOnItemViewClickedListener(Lkb/o$b;)V

    .line 24
    iget-object v3, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/databinding/DialogLanguageListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v0, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    sget v4, Lcom/tcl/browser/portal/home/R$dimen;->dimen_1048:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    sget v4, Lcom/tcl/browser/portal/home/R$dimen;->dimen_920:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 28
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 29
    :goto_3
    iget-object v4, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lec/c;->show()V

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v2}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->X(Lcom/tcl/browser/portal/home/activity/HomePageActivity;)V

    :cond_a
    :goto_5
    return-void
.end method
