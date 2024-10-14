.class public Landroidx/media/MediaBrowserServiceCompat$e$a;
.super Landroidx/media/MediaBrowserServiceCompat$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$e;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$d$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 2
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2}, Landroidx/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$e;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
