.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lbb/b;

.field public static final synthetic d:Lbb/b;

.field public static final synthetic e:Lbb/b;

.field public static final synthetic f:Lbb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/b;-><init>(I)V

    sput-object v0, Lbb/b;->c:Lbb/b;

    new-instance v0, Lbb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbb/b;-><init>(I)V

    sput-object v0, Lbb/b;->d:Lbb/b;

    new-instance v0, Lbb/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbb/b;-><init>(I)V

    sput-object v0, Lbb/b;->e:Lbb/b;

    new-instance v0, Lbb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbb/b;-><init>(I)V

    sput-object v0, Lbb/b;->f:Lbb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbb/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/tcl/browser/api/SearchApi$a;

    sget v0, Lcom/tcl/browser/portal/home/view/search/SearchBarView;->k:I

    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->w(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->z(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
