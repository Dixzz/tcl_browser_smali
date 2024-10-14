.class public final synthetic Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq5/m$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq5/m$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/k;->a:Lq5/m$a;

    iput-wide p2, p0, Lq5/k;->c:J

    iput p4, p0, Lq5/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq5/k;->a:Lq5/m$a;

    iget-wide v1, p0, Lq5/k;->c:J

    iget v3, p0, Lq5/k;->d:I

    .line 1
    iget-object v0, v0, Lq5/m$a;->b:Lq5/m;

    sget v4, Lp5/d0;->a:I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lq5/m;->v(JI)V

    return-void
.end method
