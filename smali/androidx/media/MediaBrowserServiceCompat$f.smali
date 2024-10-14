.class public Landroidx/media/MediaBrowserServiceCompat$f;
.super Landroidx/media/MediaBrowserServiceCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$f$a;
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f$a;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$f$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/MediaBrowserServiceCompat$d$a;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
