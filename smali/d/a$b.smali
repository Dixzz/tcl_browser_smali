.class public final Ld/a$b;
.super Ld/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ln/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d$a;-><init>(Ld/d$a;Ld/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Ld/a$b;->I:Ln/f;

    iput-object p2, p0, Ld/a$b;->I:Ln/f;

    .line 3
    iget-object p1, p1, Ld/a$b;->J:Ln/j;

    iput-object p1, p0, Ld/a$b;->J:Ln/j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ln/f;

    invoke-direct {p1}, Ln/f;-><init>()V

    iput-object p1, p0, Ld/a$b;->I:Ln/f;

    .line 5
    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Ld/a$b;->J:Ln/j;

    :goto_0
    return-void
.end method

.method public static i(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a$b;->I:Ln/f;

    invoke-virtual {v0}, Ln/f;->d()Ln/f;

    move-result-object v0

    iput-object v0, p0, Ld/a$b;->I:Ln/f;

    .line 2
    iget-object v0, p0, Ld/a$b;->J:Ln/j;

    invoke-virtual {v0}, Ln/j;->b()Ln/j;

    move-result-object v0

    iput-object v0, p0, Ld/a$b;->J:Ln/j;

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a$b;->J:Ln/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ln/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
