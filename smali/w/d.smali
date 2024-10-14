.class public abstract Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw/d;->a:I

    .line 3
    iput v0, p0, Lw/d;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lw/d;
.end method

.method public c(Lw/d;)Lw/d;
    .locals 1

    .line 1
    iget v0, p1, Lw/d;->a:I

    iput v0, p0, Lw/d;->a:I

    .line 2
    iget v0, p1, Lw/d;->b:I

    iput v0, p0, Lw/d;->b:I

    .line 3
    iget-object v0, p1, Lw/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lw/d;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lw/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lw/d;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/d;->b()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/Object;)F
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method
