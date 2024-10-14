.class public abstract Lm5/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm5/e$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lt4/r;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>(ILt4/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm5/e$g;->a:I

    .line 3
    iput-object p2, p0, Lm5/e$g;->c:Lt4/r;

    .line 4
    iput p3, p0, Lm5/e$g;->d:I

    .line 5
    iget-object p1, p2, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object p1, p1, p3

    .line 6
    iput-object p1, p0, Lm5/e$g;->e:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lm5/e$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
