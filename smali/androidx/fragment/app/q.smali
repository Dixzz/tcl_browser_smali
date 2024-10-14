.class public abstract Landroidx/fragment/app/q;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/t;

    invoke-direct {v1}, Landroidx/fragment/app/t;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/q;->e:Landroidx/fragment/app/t;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/q;->c:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/q;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract c0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract e0()Landroid/view/LayoutInflater;
.end method

.method public abstract f0()V
.end method
