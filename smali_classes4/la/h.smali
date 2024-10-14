.class public final synthetic Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lla/h;

.field public static final synthetic d:Lla/h;

.field public static final synthetic e:Lla/h;

.field public static final synthetic f:Lla/h;

.field public static final synthetic g:Lla/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lla/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla/h;-><init>(I)V

    sput-object v0, Lla/h;->c:Lla/h;

    new-instance v0, Lla/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/h;-><init>(I)V

    sput-object v0, Lla/h;->d:Lla/h;

    new-instance v0, Lla/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lla/h;-><init>(I)V

    sput-object v0, Lla/h;->e:Lla/h;

    new-instance v0, Lla/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lla/h;-><init>(I)V

    sput-object v0, Lla/h;->f:Lla/h;

    new-instance v0, Lla/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla/h;-><init>(I)V

    sput-object v0, Lla/h;->g:Lla/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/tcl/browser/api/SearchApi$a;

    sget v0, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->k:I

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

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->F(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->s(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->x(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
