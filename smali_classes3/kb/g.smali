.class public final Lkb/g;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lkb/g;->i:I

    .line 3
    iput-object p2, p0, Lkb/g;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lkb/g;->i:I

    return v0
.end method
