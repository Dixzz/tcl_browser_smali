.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls/e;

.field public b:Ls/e;

.field public c:Ls/e;

.field public d:Ls/e;

.field public e:Ls/e;

.field public f:Ls/e;

.field public g:Ls/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ls/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/c;->k:F

    .line 3
    iput-object p1, p0, Ls/c;->a:Ls/e;

    .line 4
    iput p2, p0, Ls/c;->l:I

    .line 5
    iput-boolean p3, p0, Ls/c;->m:Z

    return-void
.end method
