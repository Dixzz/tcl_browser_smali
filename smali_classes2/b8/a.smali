.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ld8/a;

.field public volatile b:Le8/b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Lw7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    new-instance v1, Lae/a;

    invoke-direct {v1}, Lae/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb8/a;->b:Le8/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8/a;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lb8/a;->a:Ld8/a;

    .line 6
    new-instance v0, Ln3/w;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln3/w;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lz7/p;

    invoke-virtual {p1, v0}, Lz7/p;->a(Lw8/a$a;)V

    return-void
.end method
