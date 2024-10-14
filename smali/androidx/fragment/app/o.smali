.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    return-void
.end method
