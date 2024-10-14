.class public final Lh2/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lh2/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf2/e;

.field public final b:Z

.field public c:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/e;Lh2/q;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "Lh2/q<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lh2/q<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    .line 2
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lh2/c$a;->a:Lf2/e;

    .line 4
    iget-boolean p1, p2, Lh2/q;->a:Z

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p2, Lh2/q;->d:Lh2/v;

    .line 6
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lh2/c$a;->c:Lh2/v;

    .line 8
    iget-boolean p1, p2, Lh2/q;->a:Z

    .line 9
    iput-boolean p1, p0, Lh2/c$a;->b:Z

    return-void
.end method
