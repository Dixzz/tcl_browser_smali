.class public final Lm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lm0/d$a;

.field public static final f:Lm0/d$a;

.field public static final g:Lm0/d$a;

.field public static final h:Lm0/d$a;

.field public static final i:Lm0/d$a;

.field public static final j:Lm0/d$a;

.field public static final k:Lm0/d$a;

.field public static final l:Lm0/d$a;

.field public static final m:Lm0/d$a;

.field public static final n:Lm0/d$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lm0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lm0/f$c;

    const-class v1, Lm0/f$b;

    new-instance v2, Lm0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 3
    sput-object v2, Lm0/d$a;->e:Lm0/d$a;

    .line 4
    new-instance v2, Lm0/d$a;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 6
    sput-object v2, Lm0/d$a;->f:Lm0/d$a;

    .line 7
    new-instance v2, Lm0/d$a;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 9
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x8

    .line 10
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 11
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x10

    .line 12
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 13
    sput-object v2, Lm0/d$a;->g:Lm0/d$a;

    .line 14
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x20

    .line 15
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 16
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x40

    .line 17
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 18
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x80

    .line 19
    invoke-direct {v2, v3, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 20
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x100

    .line 21
    invoke-direct {v2, v3, v4, v3, v1}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 22
    new-instance v2, Lm0/d$a;

    const/16 v4, 0x200

    .line 23
    invoke-direct {v2, v3, v4, v3, v1}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 24
    new-instance v1, Lm0/d$a;

    const/16 v2, 0x400

    .line 25
    invoke-direct {v1, v3, v2, v3, v0}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 26
    new-instance v1, Lm0/d$a;

    const/16 v2, 0x800

    .line 27
    invoke-direct {v1, v3, v2, v3, v0}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lm0/d$a;

    const/16 v1, 0x1000

    .line 29
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 30
    sput-object v0, Lm0/d$a;->h:Lm0/d$a;

    .line 31
    new-instance v0, Lm0/d$a;

    const/16 v1, 0x2000

    .line 32
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 33
    sput-object v0, Lm0/d$a;->i:Lm0/d$a;

    .line 34
    new-instance v0, Lm0/d$a;

    const/16 v1, 0x4000

    .line 35
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 36
    new-instance v0, Lm0/d$a;

    const v1, 0x8000

    .line 37
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 38
    new-instance v0, Lm0/d$a;

    const/high16 v1, 0x10000

    .line 39
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lm0/d$a;

    const-class v1, Lm0/f$g;

    const/high16 v2, 0x20000

    .line 41
    invoke-direct {v0, v3, v2, v3, v1}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 42
    new-instance v0, Lm0/d$a;

    const/high16 v1, 0x40000

    .line 43
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 44
    new-instance v0, Lm0/d$a;

    const/high16 v1, 0x80000

    .line 45
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 46
    new-instance v0, Lm0/d$a;

    const/high16 v1, 0x100000

    .line 47
    invoke-direct {v0, v3, v1, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 48
    sput-object v0, Lm0/d$a;->j:Lm0/d$a;

    .line 49
    new-instance v0, Lm0/d$a;

    const-class v1, Lm0/f$h;

    const/high16 v2, 0x200000

    .line 50
    invoke-direct {v0, v3, v2, v3, v1}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lm0/d$a;

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 53
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const v5, 0x1020036

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_1

    .line 55
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const v5, 0x1020037

    .line 56
    const-class v6, Lm0/f$e;

    invoke-direct {v0, v4, v5, v3, v6}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 57
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_2

    .line 58
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const v5, 0x1020038

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    sput-object v0, Lm0/d$a;->k:Lm0/d$a;

    .line 59
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_3

    .line 60
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const v5, 0x1020039

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    sput-object v0, Lm0/d$a;->l:Lm0/d$a;

    .line 61
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_4

    .line 62
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    const v5, 0x102003a

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    sput-object v0, Lm0/d$a;->m:Lm0/d$a;

    .line 63
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_5

    .line 64
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    const v5, 0x102003b

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    sput-object v0, Lm0/d$a;->n:Lm0/d$a;

    .line 65
    new-instance v0, Lm0/d$a;

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_6

    .line 66
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    const v6, 0x1020046

    invoke-direct {v0, v5, v6, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 67
    new-instance v0, Lm0/d$a;

    if-lt v1, v4, :cond_7

    .line 68
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    const v6, 0x1020047

    invoke-direct {v0, v5, v6, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 69
    new-instance v0, Lm0/d$a;

    if-lt v1, v4, :cond_8

    .line 70
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    const v6, 0x1020048

    invoke-direct {v0, v5, v6, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 71
    new-instance v0, Lm0/d$a;

    if-lt v1, v4, :cond_9

    .line 72
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    const v5, 0x1020049

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 73
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_a

    .line 74
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    const v4, 0x102003c

    invoke-direct {v0, v2, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 75
    new-instance v0, Lm0/d$a;

    const/16 v2, 0x18

    if-lt v1, v2, :cond_b

    .line 76
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    const v4, 0x102003d

    const-class v5, Lm0/f$f;

    invoke-direct {v0, v2, v4, v3, v5}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 77
    new-instance v0, Lm0/d$a;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_c

    .line 78
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    const v4, 0x1020042

    const-class v5, Lm0/f$d;

    invoke-direct {v0, v2, v4, v3, v5}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Lm0/d$a;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_d

    .line 80
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_d

    :cond_d
    move-object v4, v3

    :goto_d
    const v5, 0x1020044

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 81
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_e

    .line 82
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    const v4, 0x1020045

    invoke-direct {v0, v2, v4, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 83
    new-instance v0, Lm0/d$a;

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f

    .line 84
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_f

    :cond_f
    move-object v4, v3

    :goto_f
    const v5, 0x102004a

    invoke-direct {v0, v4, v5, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 85
    new-instance v0, Lm0/d$a;

    if-lt v1, v2, :cond_10

    .line 86
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_10

    :cond_10
    move-object v1, v3

    :goto_10
    const v2, 0x1020054

    invoke-direct {v0, v1, v2, v3, v3}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lm0/f;",
            "Ljava/lang/Class<",
            "+",
            "Lm0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lm0/d$a;->b:I

    .line 3
    iput-object p3, p0, Lm0/d$a;->d:Lm0/f;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lm0/d$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lm0/d$a;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    iput-object p4, p0, Lm0/d$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm0/d$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm0/d$a;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lm0/d$a;

    .line 3
    iget-object v1, p0, Lm0/d$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lm0/d$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lm0/d$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/d$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
