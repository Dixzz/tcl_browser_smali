.class public final Landroidx/leanback/widget/r$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final v:Landroidx/leanback/widget/a0;

.field public final w:Landroidx/leanback/widget/a0$a;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/a0;Landroid/view/View;Landroidx/leanback/widget/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/r$c;->v:Landroidx/leanback/widget/a0;

    .line 3
    iput-object p3, p0, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/r$c;->w:Landroidx/leanback/widget/a0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
