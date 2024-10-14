.class public final Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lq8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lq8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/e<",
            "*>;>;",
            "Lq8/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lt8/h;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lt8/h;->c:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lt8/f;

    iget-object v1, p0, Lt8/h;->a:Ljava/util/Map;

    iget-object v2, p0, Lt8/h;->b:Ljava/util/Map;

    iget-object v3, p0, Lt8/h;->c:Lq8/c;

    invoke-direct {v0, p2, v1, v2, v3}, Lt8/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq8/c;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, v0}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "No encoder for "

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
