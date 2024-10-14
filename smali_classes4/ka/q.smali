.class public final synthetic Lka/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lka/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/q;

    invoke-direct {v0}, Lka/q;-><init>()V

    sput-object v0, Lka/q;->a:Lka/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->z:I

    const-class p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    return-void
.end method
