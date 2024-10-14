.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh1/a;


# instance fields
.field public final a:Lh1/a;

.field public final b:Lg2/b;

.field public final c:Li2/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/a;

    invoke-direct {v0}, Lh1/a;-><init>()V

    sput-object v0, Lg2/c;->f:Lh1/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg2/b;Li2/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg2/b;",
            "Li2/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg2/c;->f:Lh1/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lg2/c;->a:Lh1/a;

    .line 4
    iput-object p2, p0, Lg2/c;->b:Lg2/b;

    .line 5
    iput-object p3, p0, Lg2/c;->c:Li2/b;

    .line 6
    iput-object p4, p0, Lg2/c;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lg2/c;->e:Ljava/util/List;

    return-void
.end method
