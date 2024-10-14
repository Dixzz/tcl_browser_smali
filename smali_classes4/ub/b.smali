.class public final synthetic Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lub/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    sput-object v0, Lub/b;->a:Lub/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/tcl/browser/webview/BaseWebView;->a:I

    const/4 p1, 0x1

    return p1
.end method
