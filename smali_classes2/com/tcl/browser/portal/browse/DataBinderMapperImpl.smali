.class public Lcom/tcl/browser/portal/browse/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/browse/DataBinderMapperImpl$b;,
        Lcom/tcl/browser/portal/browse/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/tcl/browser/portal/browse/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v2, Lcom/tcl/browser/portal/browse/R$layout;->activity_browse:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v2, Lcom/tcl/browser/portal/browse/R$layout;->activity_play_video:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v2, Lcom/tcl/browser/portal/browse/R$layout;->layout_scroll_model_middle_view:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/tcl/browser/portal/home/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/tcl/browser/portal/home/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/tcl/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/tcl/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tcl/browser/portal/browse/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/portal/browse/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "layout/layout_scroll_model_middle_view_0"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/browser/portal/browse/databinding/LayoutScrollModelMiddleViewBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_scroll_model_middle_view is invalid. Received: "

    .line 6
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p3, "layout/activity_play_video_0"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/browser/portal/browse/databinding/ActivityPlayVideoBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_play_video is invalid. Received: "

    .line 11
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p3, "layout/activity_browse_0"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    new-instance p3, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/browser/portal/browse/databinding/ActivityBrowseBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_browse is invalid. Received: "

    .line 16
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    if-eqz p2, :cond_2

    .line 34
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/tcl/browser/portal/browse/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 36
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/tcl/browser/portal/browse/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
