.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu9/a;->a:F

    .line 4
    iput v0, p0, Lu9/a;->b:F

    const-string v1, "Start"

    .line 5
    invoke-virtual {p0, v1, v0}, Lu9/a;->a(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "End"

    .line 6
    invoke-virtual {p0, v1, v0}, Lu9/a;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/a;->c:Ljava/util/HashMap;

    .line 9
    iput p1, p0, Lu9/a;->a:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu9/a;->b:F

    const-string v1, "Start"

    .line 11
    invoke-virtual {p0, v1, p1}, Lu9/a;->a(Ljava/lang/String;F)V

    const-string p1, "End"

    .line 12
    invoke-virtual {p0, p1, v0}, Lu9/a;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lu9/a;->c:Ljava/util/HashMap;

    .line 15
    iput p1, p0, Lu9/a;->a:F

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lu9/a;->b:F

    const-string p2, "Start"

    .line 17
    invoke-virtual {p0, p2, p1}, Lu9/a;->a(Ljava/lang/String;F)V

    const-string p1, "End"

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, p2}, Lu9/a;->a(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lu9/a;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
