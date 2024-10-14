.class public final Lm5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lt4/s;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lt4/s;


# direct methods
.method public constructor <init>([I[Lt4/s;[I[[[ILt4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/i$a;->b:[I

    .line 3
    iput-object p2, p0, Lm5/i$a;->c:[Lt4/s;

    .line 4
    iput-object p4, p0, Lm5/i$a;->e:[[[I

    .line 5
    iput-object p3, p0, Lm5/i$a;->d:[I

    .line 6
    iput-object p5, p0, Lm5/i$a;->f:Lt4/s;

    .line 7
    array-length p1, p1

    iput p1, p0, Lm5/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-object v0, p0, Lm5/i$a;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
