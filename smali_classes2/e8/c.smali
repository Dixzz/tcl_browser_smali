.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Le8/a;)V
    .locals 2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Could not register handler for breadcrumbs events."

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
