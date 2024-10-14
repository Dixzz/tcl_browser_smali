.class public final Landroidx/fragment/app/Fragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:F

.field public n:Landroid/view/View;

.field public o:Landroidx/fragment/app/Fragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/Fragment$b;->j:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment$b;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment$b;->l:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment$b;->m:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$b;->n:Landroid/view/View;

    return-void
.end method
