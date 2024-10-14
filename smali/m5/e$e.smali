.class public final Lm5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lm5/e$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:[I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln3/v;->l:Ln3/v;

    sput-object v0, Lm5/e$e;->e:Ln3/v;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm5/e$e;->a:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lm5/e$e;->c:[I

    .line 4
    iput p3, p0, Lm5/e$e;->d:I

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lm5/e$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm5/e$e;

    .line 3
    iget v2, p0, Lm5/e$e;->a:I

    iget v3, p1, Lm5/e$e;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/e$e;->c:[I

    iget-object v3, p1, Lm5/e$e;->c:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm5/e$e;->d:I

    iget p1, p1, Lm5/e$e;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm5/e$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm5/e$e;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lm5/e$e;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/e$e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/e$e;->c:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lm5/e$e;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/e$e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
