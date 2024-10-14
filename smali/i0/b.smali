.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmd/z;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmd/z;I)V
    .locals 0

    iput-object p1, p0, Li0/b;->a:Lmd/z;

    iput p2, p0, Li0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b;->a:Lmd/z;

    iget v1, p0, Li0/b;->c:I

    check-cast v0, Ld0/d$a;

    .line 2
    iget-object v0, v0, Ld0/d$a;->t:Lc0/e$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc0/e$c;->d(I)V

    :cond_0
    return-void
.end method
