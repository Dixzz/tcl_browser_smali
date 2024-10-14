.class public final Landroidx/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk0/b<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/media/MediaBrowserServiceCompat$a;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->g:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$b;->b:I

    .line 5
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$b;->c:I

    const-string p1, "package shouldn\'t be null"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, Lw0/b;

    invoke-direct {p1, p2, p3, p4}, Lw0/b;-><init>(Ljava/lang/String;II)V

    .line 10
    :cond_0
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat$j;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$b;->g:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$b$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
