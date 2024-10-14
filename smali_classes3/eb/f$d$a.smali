.class public final Leb/f$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/f$d;->invoke()Leb/f$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 0

    iput-object p1, p0, Leb/f$d$a;->a:Leb/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Leb/f$d$a;->a:Leb/f;

    sget-object p2, Leb/f;->D0:Leb/f$a;

    .line 2
    invoke-virtual {p1}, Leb/f;->T0()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Leb/f$d$a;->a:Leb/f;

    sget-object p2, Leb/f;->D0:Leb/f$a;

    .line 3
    invoke-virtual {p1}, Leb/f;->T0()V

    :cond_0
    return-void
.end method
