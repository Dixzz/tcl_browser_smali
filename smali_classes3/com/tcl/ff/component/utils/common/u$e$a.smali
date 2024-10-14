.class public final Lcom/tcl/ff/component/utils/common/u$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/ff/component/utils/common/u$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/ff/component/utils/common/u$e;


# direct methods
.method public constructor <init>(Lcom/tcl/ff/component/utils/common/u$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/u$e$a;->a:Lcom/tcl/ff/component/utils/common/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/u$e$a;->a:Lcom/tcl/ff/component/utils/common/u$e;

    const-string v1, "u"

    .line 2
    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tcl/ff/component/utils/common/u$e;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "window"

    const/16 v5, 0x19

    if-ge v3, v5, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    .line 8
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    const/16 v1, 0x1a

    if-lt v3, v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->c()Landroid/content/Context;

    move-result-object v2

    .line 14
    instance-of v4, v2, Landroid/app/Activity;

    const-string v6, "mHandler"

    const/4 v7, 0x1

    const-string v8, "mTN"

    const/4 v9, 0x5

    if-nez v4, :cond_6

    .line 15
    sget-object v2, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    const-string v2, "Couldn\'t get top Activity."

    .line 16
    invoke-static {v9, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    if-ne v3, v5, :cond_5

    .line 18
    :try_start_0
    const-class v1, Landroid/widget/Toast;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 24
    new-instance v4, Lcom/tcl/ff/component/utils/common/u$d$a;

    invoke-direct {v4, v3}, Lcom/tcl/ff/component/utils/common/u$d$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 26
    :cond_6
    check-cast v2, Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    .line 29
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x63

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    new-instance v1, Lcom/tcl/ff/component/utils/common/w;

    invoke-direct {v1}, Lcom/tcl/ff/component/utils/common/w;-><init>()V

    .line 31
    sget-object v3, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lcom/tcl/ff/component/utils/common/y;

    invoke-direct {v4, v3, v2, v1}, Lcom/tcl/ff/component/utils/common/y;-><init>(Lcom/tcl/ff/component/utils/common/z;Landroid/app/Activity;Lcom/tcl/ff/component/utils/common/x$a;)V

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/a0;->e(Ljava/lang/Runnable;)V

    .line 33
    :goto_0
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x1030004

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v2, "ToastWithoutNotification"

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x98

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v3, v2, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    if-ne v3, v5, :cond_8

    .line 42
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_8
    const/16 v3, 0x70

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 43
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 44
    :cond_9
    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 47
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 48
    :try_start_1
    iget-object v1, v0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_a

    .line 49
    iget-object v2, v0, Lcom/tcl/ff/component/utils/common/u$e;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 50
    :cond_a
    :goto_1
    new-instance v1, Lcom/tcl/ff/component/utils/common/v;

    invoke-direct {v1, v0}, Lcom/tcl/ff/component/utils/common/v;-><init>(Lcom/tcl/ff/component/utils/common/u$e;)V

    iget-object v0, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v2, 0x7d0

    goto :goto_2

    :cond_b
    const-wide/16 v2, 0xdac

    .line 52
    :goto_2
    sget-object v0, Lcom/tcl/ff/component/utils/common/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 53
    :cond_c
    :goto_3
    sget-object v4, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is useless"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v9, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, v0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    if-ne v3, v5, :cond_d

    .line 56
    :try_start_2
    const-class v1, Landroid/widget/Toast;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 62
    new-instance v4, Lcom/tcl/ff/component/utils/common/u$d$a;

    invoke-direct {v4, v3}, Lcom/tcl/ff/component/utils/common/u$d$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    :cond_d
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
