.class public final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Ll0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lm0/d;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
