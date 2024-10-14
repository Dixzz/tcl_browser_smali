.class public Lcom/tcl/iptv/DataBinderMapperImpl;
.super Landroidx/databinding/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/iptv/DataBinderMapperImpl$b;,
        Lcom/tcl/iptv/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/tcl/iptv/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v2, Lcom/tcl/iptv/R$layout;->activity_add_play_url:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v2, Lcom/tcl/iptv/R$layout;->activity_book_mark:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v2, Lcom/tcl/iptv/R$layout;->activity_iptv_content_list:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v2, Lcom/tcl/iptv/R$layout;->activity_iptv_entrance:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v2, Lcom/tcl/iptv/R$layout;->activity_m3u_category_list:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v2, Lcom/tcl/iptv/R$layout;->activity_play_iptv:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v2, Lcom/tcl/iptv/R$layout;->activity_search_m3u_url_keyword:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v2, Lcom/tcl/iptv/R$layout;->activity_watch_paly_list:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v2, Lcom/tcl/iptv/R$layout;->dialog_add_m3u_url_layout:I

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v2, Lcom/tcl/iptv/R$layout;->fragment_book_mark:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v2, Lcom/tcl/iptv/R$layout;->fragment_iptv_content:I

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v2, Lcom/tcl/iptv/R$layout;->fragment_iptv_play:I

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v2, Lcom/tcl/iptv/R$layout;->layout_iptv_switch:I

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/tcl/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/tcl/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tcl/iptv/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/tcl/iptv/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p3, "layout/layout_iptv_switch_0"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for layout_iptv_switch is invalid. Received: "

    .line 6
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p3, "layout/fragment_iptv_play_0"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Lcom/tcl/iptv/databinding/FragmentIptvPlayBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/FragmentIptvPlayBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_iptv_play is invalid. Received: "

    .line 11
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string p3, "layout/fragment_iptv_content_0"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Lcom/tcl/iptv/databinding/FragmentIptvContentBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/FragmentIptvContentBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_iptv_content is invalid. Received: "

    .line 16
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string p3, "layout/fragment_book_mark_0"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    new-instance p3, Lcom/tcl/iptv/databinding/FragmentBookMarkBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/FragmentBookMarkBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for fragment_book_mark is invalid. Received: "

    .line 21
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p3, "layout/dialog_add_m3u_url_layout_0"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    new-instance p3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for dialog_add_m3u_url_layout is invalid. Received: "

    .line 26
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string p3, "layout/activity_watch_paly_list_0"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityWatchPalyListBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_watch_paly_list is invalid. Received: "

    .line 31
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string p3, "layout/activity_search_m3u_url_keyword_0"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 34
    new-instance p3, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_search_m3u_url_keyword is invalid. Received: "

    .line 36
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string p3, "layout/activity_play_iptv_0"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 39
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityPlayIptvBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_play_iptv is invalid. Received: "

    .line 41
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string p3, "layout/activity_m3u_category_list_0"

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 44
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_m3u_category_list is invalid. Received: "

    .line 46
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const-string p3, "layout/activity_iptv_entrance_0"

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 49
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityIptvEntranceBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_iptv_entrance is invalid. Received: "

    .line 51
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string p3, "layout/activity_iptv_content_list_0"

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 54
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityIptvContentListBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityIptvContentListBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 55
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_iptv_content_list is invalid. Received: "

    .line 56
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    const-string p3, "layout/activity_book_mark_0"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 59
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityBookMarkBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityBookMarkBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_book_mark is invalid. Received: "

    .line 61
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    const-string p3, "layout/activity_add_play_url_0"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 64
    new-instance p3, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBindingImpl;

    invoke-direct {p3, p1, p2}, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;)V

    return-object p3

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The tag for activity_add_play_url is invalid. Received: "

    .line 66
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "view must have a tag"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    if-eqz p2, :cond_2

    .line 134
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    sget-object p1, Lcom/tcl/iptv/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 136
    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 137
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
    sget-object v1, Lcom/tcl/iptv/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
