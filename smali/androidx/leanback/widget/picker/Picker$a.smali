.class public final Landroidx/leanback/widget/picker/Picker$a;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    iget-object v0, v0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/picker/Picker;->g(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    iget-object p2, p2, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/b;

    .line 5
    iget p2, p2, Lu0/b;->b:I

    add-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker$a;->a:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/picker/Picker;->b(II)V

    :cond_0
    return-void
.end method
