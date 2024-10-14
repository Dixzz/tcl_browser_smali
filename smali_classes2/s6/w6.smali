.class public final Ls6/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final synthetic d:La1/a;


# direct methods
.method public constructor <init>(La1/a;JJ)V
    .locals 0

    iput-object p1, p0, Ls6/w6;->d:La1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls6/w6;->a:J

    iput-wide p4, p0, Ls6/w6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/w6;->d:La1/a;

    iget-object v0, v0, La1/a;->c:Ljava/lang/Object;

    check-cast v0, Ls6/z6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/e5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls6/e5;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
