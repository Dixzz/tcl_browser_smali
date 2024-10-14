.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lx0/j$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lx0/j$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La1/c$c;Lx0/j$d;Ljava/util/List;ZLx0/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "La1/c$c;",
            "Lx0/j$d;",
            "Ljava/util/List<",
            "Lx0/j$b;",
            ">;Z",
            "Lx0/j$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lx0/a;->a:La1/c$c;

    .line 3
    iput-object p1, p0, Lx0/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lx0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx0/a;->d:Lx0/j$d;

    .line 6
    iput-object p5, p0, Lx0/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lx0/a;->f:Z

    .line 8
    iput-object p7, p0, Lx0/a;->g:Lx0/j$c;

    .line 9
    iput-object p8, p0, Lx0/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lx0/a;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p10, p0, Lx0/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p1, p0, Lx0/a;->j:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
