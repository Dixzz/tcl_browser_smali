.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/i$a;
    }
.end annotation


# static fields
.field public static final d:Ln7/q;

.field public static final e:Ln7/q;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln7/b$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ln7/b$b;-><init>(C)V

    .line 2
    new-instance v1, Ln7/q;

    new-instance v2, Ln7/p;

    invoke-direct {v2, v0}, Ln7/p;-><init>(Ln7/b;)V

    invoke-direct {v1, v2}, Ln7/q;-><init>(Ln7/q$b;)V

    .line 3
    sput-object v1, Lf4/i;->d:Ln7/q;

    const/16 v0, 0x2a

    .line 4
    new-instance v1, Ln7/b$b;

    invoke-direct {v1, v0}, Ln7/b$b;-><init>(C)V

    .line 5
    new-instance v0, Ln7/q;

    new-instance v2, Ln7/p;

    invoke-direct {v2, v1}, Ln7/p;-><init>(Ln7/b;)V

    invoke-direct {v0, v2}, Ln7/q;-><init>(Ln7/q$b;)V

    .line 6
    sput-object v0, Lf4/i;->e:Ln7/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf4/i;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf4/i;->b:I

    return-void
.end method
