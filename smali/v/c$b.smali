.class public final Lv/c$b;
.super Lv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Lx/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lv/c$b;->g:[F

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx/a;

    iput-object p1, p0, Lv/c$b;->h:Lx/a;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c$b;->g:[F

    invoke-virtual {p0, p2}, Lq/e;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lv/c$b;->h:Lx/a;

    iget-object v0, p0, Lv/c$b;->g:[F

    invoke-static {p2, p1, v0}, Lv/a;->b(Lx/a;Landroid/view/View;[F)V

    return-void
.end method
