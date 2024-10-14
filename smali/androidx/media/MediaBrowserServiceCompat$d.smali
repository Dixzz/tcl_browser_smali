.class public Landroidx/media/MediaBrowserServiceCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media/MediaBrowserServiceCompat$d$a;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$d$a;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$d$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroidx/media/MediaBrowserServiceCompat$d$a;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
