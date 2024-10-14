.class public Lm0/e$b;
.super Lm0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/e$a;-><init>(Lm0/e;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$a;->a:Lm0/e;

    invoke-virtual {v0, p1}, Lm0/e;->b(I)Lm0/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
