.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Ll2/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/m<",
            "Ll2/f;",
            "Ll2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Lm2/a;->b:Lf2/g;

    return-void
.end method

.method public constructor <init>(Ll2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/m<",
            "Ll2/f;",
            "Ll2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/a;->a:Ll2/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll2/f;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 1

    .line 1
    check-cast p1, Ll2/f;

    .line 2
    iget-object p2, p0, Lm2/a;->a:Ll2/m;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ll2/m$a;->a(Ljava/lang/Object;)Ll2/m$a;

    move-result-object p3

    .line 4
    iget-object p2, p2, Ll2/m;->a:Ll2/l;

    invoke-virtual {p2, p3}, Lb3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Ll2/m$a;->d:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Ll2/f;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lm2/a;->a:Ll2/m;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ll2/m$a;->a(Ljava/lang/Object;)Ll2/m$a;

    move-result-object p3

    .line 11
    iget-object p2, p2, Ll2/m;->a:Ll2/l;

    invoke-virtual {p2, p3, p1}, Lb3/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object p2, Lm2/a;->b:Lf2/g;

    invoke-virtual {p4, p2}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 14
    new-instance p3, Ll2/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Ll2/f;I)V

    invoke-direct {p3, p1, p4}, Ll2/n$a;-><init>(Lf2/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method
