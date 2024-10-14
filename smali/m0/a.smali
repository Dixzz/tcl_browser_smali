.class public final Lm0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Lm0/d;

.field public final d:I


# direct methods
.method public constructor <init>(ILm0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lm0/a;->a:I

    .line 3
    iput-object p2, p0, Lm0/a;->c:Lm0/d;

    .line 4
    iput p3, p0, Lm0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lm0/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lm0/a;->c:Lm0/d;

    iget v1, p0, Lm0/a;->d:I

    .line 4
    iget-object v0, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
