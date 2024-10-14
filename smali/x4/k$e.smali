.class public final Lx4/k$e;
.super Lx4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lx4/k;-><init>(Lx4/i;JJ)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lx4/k$e;->d:J

    .line 3
    iput-wide v0, p0, Lx4/k$e;->e:J

    return-void
.end method

.method public constructor <init>(Lx4/i;JJJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lx4/k;-><init>(Lx4/i;JJ)V

    .line 5
    iput-wide p6, p0, Lx4/k$e;->d:J

    .line 6
    iput-wide p8, p0, Lx4/k$e;->e:J

    return-void
.end method
