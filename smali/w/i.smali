.class public abstract Lw/i;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw/i;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/i;->b()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
