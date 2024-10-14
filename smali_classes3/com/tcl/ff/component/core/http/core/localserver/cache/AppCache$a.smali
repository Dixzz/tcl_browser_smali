.class public interface abstract Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$a;->a:Ljava/io/File;

    return-void
.end method
