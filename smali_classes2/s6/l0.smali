.class public final Ls6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ls6/m1;


# direct methods
.method public constructor <init>(Ls6/m1;J)V
    .locals 0

    iput-object p1, p0, Ls6/l0;->c:Ls6/m1;

    iput-wide p2, p0, Ls6/l0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/l0;->c:Ls6/m1;

    iget-wide v1, p0, Ls6/l0;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ls6/m1;->n(J)V

    return-void
.end method
