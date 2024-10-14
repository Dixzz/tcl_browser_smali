.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$a;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$i;,
        Landroidx/media/MediaBrowserServiceCompat$b;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$g;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$d;,
        Landroidx/media/MediaBrowserServiceCompat$c;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:Landroidx/media/MediaBrowserServiceCompat$d;

.field public final c:Landroidx/media/MediaBrowserServiceCompat$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v6, Landroidx/media/MediaBrowserServiceCompat$b;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$j;)V

    iput-object v6, p0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/media/MediaBrowserServiceCompat$a;
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    .line 2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/MediaBrowserServiceCompat$d$a;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$g;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$c;->onCreate()V

    return-void
.end method
