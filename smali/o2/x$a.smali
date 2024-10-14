.class public final Lo2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo2/v;

.field public final b:Lb3/d;


# direct methods
.method public constructor <init>(Lo2/v;Lb3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/x$a;->a:Lo2/v;

    .line 3
    iput-object p2, p0, Lo2/x$a;->b:Lb3/d;

    return-void
.end method


# virtual methods
.method public final a(Li2/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/x$a;->b:Lb3/d;

    .line 2
    iget-object v0, v0, Lb3/d;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Li2/c;->d(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/x$a;->a:Lo2/v;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lo2/v;->a:[B

    array-length v1, v1

    iput v1, v0, Lo2/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
