.class public final Lg4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/a0$c;

.field public final b:Ly3/a0$a;

.field public final c:[B

.field public final d:[Ly3/a0$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ly3/a0$c;Ly3/a0$a;[B[Ly3/a0$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/i$a;->a:Ly3/a0$c;

    .line 3
    iput-object p2, p0, Lg4/i$a;->b:Ly3/a0$a;

    .line 4
    iput-object p3, p0, Lg4/i$a;->c:[B

    .line 5
    iput-object p4, p0, Lg4/i$a;->d:[Ly3/a0$b;

    .line 6
    iput p5, p0, Lg4/i$a;->e:I

    return-void
.end method
