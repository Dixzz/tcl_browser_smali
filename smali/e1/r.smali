.class public final Le1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/t;

.field public static final b:Le1/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le1/w;

    invoke-direct {v0}, Le1/w;-><init>()V

    sput-object v0, Le1/r;->a:Le1/t;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Le1/v;

    invoke-direct {v0}, Le1/v;-><init>()V

    sput-object v0, Le1/r;->a:Le1/t;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Le1/u;

    invoke-direct {v0}, Le1/u;-><init>()V

    sput-object v0, Le1/r;->a:Le1/t;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Le1/t;

    invoke-direct {v0}, Le1/t;-><init>()V

    sput-object v0, Le1/r;->a:Le1/t;

    .line 6
    :goto_0
    new-instance v0, Le1/r$a;

    invoke-direct {v0}, Le1/r$a;-><init>()V

    sput-object v0, Le1/r;->b:Le1/r$a;

    .line 7
    new-instance v0, Le1/r$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Le1/r$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Le1/r;->a:Le1/t;

    invoke-virtual {v0, p0}, Le1/s;->o(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Le1/r;->a:Le1/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lh1/a;->m(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Le1/r;->a:Le1/t;

    invoke-virtual {v0, p0, p1}, Le1/s;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Le1/r;->a:Le1/t;

    invoke-virtual {v0, p0, p1}, Lh1/a;->n(Landroid/view/View;I)V

    return-void
.end method
