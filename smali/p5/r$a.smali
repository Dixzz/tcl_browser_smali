.class public final Lp5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(IZII[IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp5/r$a;->a:I

    .line 3
    iput-boolean p2, p0, Lp5/r$a;->b:Z

    .line 4
    iput p3, p0, Lp5/r$a;->c:I

    .line 5
    iput p4, p0, Lp5/r$a;->d:I

    .line 6
    iput-object p5, p0, Lp5/r$a;->e:[I

    .line 7
    iput p6, p0, Lp5/r$a;->f:I

    .line 8
    iput p7, p0, Lp5/r$a;->g:I

    .line 9
    iput p8, p0, Lp5/r$a;->h:I

    .line 10
    iput p9, p0, Lp5/r$a;->i:F

    return-void
.end method
