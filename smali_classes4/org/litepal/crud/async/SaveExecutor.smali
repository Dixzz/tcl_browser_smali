.class public Lorg/litepal/crud/async/SaveExecutor;
.super Lorg/litepal/crud/async/AsyncExecutor;
.source "SourceFile"


# instance fields
.field private cb:Lorg/litepal/crud/callback/SaveCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/async/AsyncExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public getListener()Lorg/litepal/crud/callback/SaveCallback;
    .locals 1

    iget-object v0, p0, Lorg/litepal/crud/async/SaveExecutor;->cb:Lorg/litepal/crud/callback/SaveCallback;

    return-object v0
.end method

.method public listen(Lorg/litepal/crud/callback/SaveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/litepal/crud/async/SaveExecutor;->cb:Lorg/litepal/crud/callback/SaveCallback;

    .line 2
    invoke-virtual {p0}, Lorg/litepal/crud/async/AsyncExecutor;->execute()V

    return-void
.end method
