.class public final Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj5/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    sput-object v0, Lj5/b;->e:Lcom/google/common/collect/n0;

    const-string v0, "dot"

    const-string v1, "sesame"

    const-string v2, "circle"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    sput-object v0, Lj5/b;->f:Lcom/google/common/collect/n0;

    const-string v0, "filled"

    const-string v1, "open"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    sput-object v0, Lj5/b;->g:Lcom/google/common/collect/n0;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    sput-object v0, Lj5/b;->h:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj5/b;->a:I

    .line 3
    iput p2, p0, Lj5/b;->b:I

    .line 4
    iput p3, p0, Lj5/b;->c:I

    return-void
.end method
