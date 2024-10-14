.class public final Lcom/google/android/exoplayer2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/exoplayer2/x$a;


# instance fields
.field public final a:Lp5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/x$a;

    const/4 v2, 0x0

    xor-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 4
    new-instance v2, Lp5/i;

    invoke-direct {v2, v0}, Lp5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/x$a;-><init>(Lp5/i;)V

    .line 6
    sput-object v1, Lcom/google/android/exoplayer2/x$a;->c:Lcom/google/android/exoplayer2/x$a;

    return-void
.end method

.method public constructor <init>(Lp5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/x$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    invoke-virtual {v0, p1}, Lp5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    invoke-virtual {v0}, Lp5/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    invoke-virtual {v4}, Lp5/i;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    invoke-virtual {v4, v3}, Lp5/i;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
