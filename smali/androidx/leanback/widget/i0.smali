.class public Landroidx/leanback/widget/i0;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Landroidx/leanback/widget/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/widget/i0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Random;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\S+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/i0;->g:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Landroidx/leanback/widget/i0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/i0$a;-><init>()V

    sput-object v0, Landroidx/leanback/widget/i0;->h:Landroidx/leanback/widget/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/i0;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/i0;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getStreamPosition()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/i0;->e:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_one:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/i0;->c:Landroid/graphics/Bitmap;

    .line 3
    sget v0, Landroidx/leanback/R$drawable;->lb_text_dot_two:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/i0;->d:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/i0;->e:I

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/i0;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.leanback.widget.StreamingTextView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/h;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/i0;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
