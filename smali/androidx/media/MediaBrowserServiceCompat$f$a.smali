.class public final Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Landroidx/media/MediaBrowserServiceCompat$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->d:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$e$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->d:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 5
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 6
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->d:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
