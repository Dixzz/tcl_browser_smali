.class public final Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$d;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    sget v1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->x0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z0(Z)V

    return-void
.end method
