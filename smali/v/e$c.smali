.class public final Lv/e$c;
.super Lv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FJLc9/c;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv/e;->d(FJLandroid/view/View;Lc9/c;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 2
    iget-boolean p1, p0, Lq/o;->h:Z

    return p1
.end method
