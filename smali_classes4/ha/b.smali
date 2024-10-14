.class public final synthetic Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lha/b;

.field public static final synthetic d:Lha/b;

.field public static final synthetic e:Lha/b;

.field public static final synthetic f:Lha/b;

.field public static final synthetic g:Lha/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/b;-><init>(I)V

    sput-object v0, Lha/b;->c:Lha/b;

    new-instance v0, Lha/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lha/b;-><init>(I)V

    sput-object v0, Lha/b;->d:Lha/b;

    new-instance v0, Lha/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha/b;-><init>(I)V

    sput-object v0, Lha/b;->e:Lha/b;

    new-instance v0, Lha/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lha/b;-><init>(I)V

    sput-object v0, Lha/b;->f:Lha/b;

    new-instance v0, Lha/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lha/b;-><init>(I)V

    sput-object v0, Lha/b;->g:Lha/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lha/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lha/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->x(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/tcl/browser/portal/browse/navigator/QrCodeView;->k:I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->u0:I

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestEpisodeDetailInfo: ****** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 2
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/tcl/browser/MainApplication;->c:Lcom/tcl/browser/MainApplication$a;

    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowseHere Rxjava get an exception:**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSearchRecommend: ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
