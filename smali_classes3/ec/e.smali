.class public final Lec/e;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lec/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lec/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_toast:I

    .line 3
    invoke-static {p1}, Lgc/c;->c(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/tcl/uicompat/R$id;->ll_element_toast_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    sget v2, Lcom/tcl/uicompat/R$id;->iv_element_toast_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lec/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    sget v2, Lcom/tcl/uicompat/R$id;->tv_element_toast_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lec/e;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/uicompat/R$dimen;->element_toast_only_text_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    sget v2, Lcom/tcl/uicompat/R$attr;->element_tcl_toast_gravity_y_offset:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/uicompat/R$dimen;->element_tcl_toast_gravity_margin_bottom_ui4_and_ui4pro:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 13
    invoke-static {p1, v2, v3}, Lgc/a;->c(Landroid/content/Context;II)I

    move-result p1

    const/16 v2, 0x50

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lec/e;
    .locals 2

    .line 1
    new-instance v0, Lec/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lec/e;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lec/e;
    .locals 1

    .line 1
    new-instance v0, Lec/e;

    .line 2
    invoke-direct {v0, p0}, Lec/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lec/e;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method


# virtual methods
.method public final setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lec/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 2
    sget-object v0, Lec/e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "%s is showing toast"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
