.class public final Lw6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/f;


# instance fields
.field public final synthetic a:Lt2/b;


# direct methods
.method public constructor <init>(Lt2/b;)V
    .locals 0

    iput-object p1, p0, Lw6/l;->a:Lt2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw6/l;->a:Lt2/b;

    .line 2
    invoke-virtual {p1}, Lt2/b;->h()V

    return-void
.end method
