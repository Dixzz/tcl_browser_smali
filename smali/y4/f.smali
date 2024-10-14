.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ly4/e;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ly4/e;-><init>(Ly4/f;IFZI)V

    iput-object v6, p0, Ly4/f;->a:Ly4/e;

    return-void
.end method
