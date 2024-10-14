.class public abstract Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/k$d;,
        Lx4/k$c;,
        Lx4/k$b;,
        Lx4/k$a;,
        Lx4/k$e;
    }
.end annotation


# instance fields
.field public final a:Lx4/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lx4/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/k;->a:Lx4/i;

    .line 3
    iput-wide p2, p0, Lx4/k;->b:J

    .line 4
    iput-wide p4, p0, Lx4/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lx4/j;)Lx4/i;
    .locals 0

    iget-object p1, p0, Lx4/k;->a:Lx4/i;

    return-object p1
.end method
