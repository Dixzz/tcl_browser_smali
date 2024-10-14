.class public final Lcom/google/common/collect/u0$a;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/u0$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/u0$a;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/u0$a;->f:Lcom/google/common/collect/u0$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/common/collect/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/u0$a;->d:[Ljava/lang/Object;

    .line 3
    iput v0, p0, Lcom/google/common/collect/u0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u0$a;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/u0$a;->e:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
