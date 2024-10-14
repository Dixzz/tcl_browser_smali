.class public final synthetic Lcb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Lcb/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/m;

    invoke-direct {v0}, Lcb/m;-><init>()V

    sput-object v0, Lcb/m;->a:Lcb/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/activity/StartActivity;->v:I

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
