.class public final Li4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li4/j;

.field public final b:Lp5/a0;

.field public final c:Ly3/z;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Li4/j;Lp5/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/w$a;->a:Li4/j;

    .line 3
    iput-object p2, p0, Li4/w$a;->b:Lp5/a0;

    .line 4
    new-instance p1, Ly3/z;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Ly3/z;-><init>([BILa8/l;)V

    iput-object p1, p0, Li4/w$a;->c:Ly3/z;

    return-void
.end method
