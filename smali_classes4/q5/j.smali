.class public final synthetic Lq5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/m$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lq5/m$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/j;->a:Lq5/m$a;

    iput p2, p0, Lq5/j;->c:I

    iput-wide p3, p0, Lq5/j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq5/j;->a:Lq5/m$a;

    iget v1, p0, Lq5/j;->c:I

    iget-wide v2, p0, Lq5/j;->d:J

    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v4, Lp5/d0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lq5/m;->h(IJ)V

    return-void
.end method
