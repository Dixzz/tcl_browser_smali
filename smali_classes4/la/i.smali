.class public final synthetic Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lla/i;

.field public static final synthetic d:Lla/i;

.field public static final synthetic e:Lla/i;

.field public static final synthetic f:Lla/i;

.field public static final synthetic g:Lla/i;

.field public static final synthetic h:Lla/i;

.field public static final synthetic i:Lla/i;

.field public static final synthetic j:Lla/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lla/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->c:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->d:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->e:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->f:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->g:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->h:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->i:Lla/i;

    new-instance v0, Lla/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lla/i;-><init>(I)V

    sput-object v0, Lla/i;->j:Lla/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSearchKeyWord: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->s(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->k(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/M3uCategoryViewModel;->w(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->x(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->r(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->w(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
