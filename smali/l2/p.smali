.class public final Ll2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/p$a;
    }
.end annotation


# instance fields
.field public final a:Ll2/r;

.field public final b:Ll2/p$a;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll2/r;

    invoke-direct {v0, p1}, Ll2/r;-><init>(Lk0/c;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ll2/p$a;

    invoke-direct {p1}, Ll2/p$a;-><init>()V

    iput-object p1, p0, Ll2/p;->b:Ll2/p$a;

    .line 4
    iput-object v0, p0, Ll2/p;->a:Ll2/r;

    return-void
.end method
