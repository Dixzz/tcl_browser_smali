.class public final Ly5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Ly5/a;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b0;->a:Ly5/a;

    iput-object p2, p0, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ly5/b0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ly5/b0;

    iget-object v1, p0, Ly5/b0;->a:Ly5/a;

    iget-object v2, p1, Ly5/b0;->a:Ly5/a;

    .line 3
    invoke-static {v1, v2}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ly5/b0;->a:Ly5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La6/i$a;

    invoke-direct {v0, p0}, La6/i$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ly5/b0;->a:Ly5/a;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-object v1, p0, Ly5/b0;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    invoke-virtual {v0}, La6/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
