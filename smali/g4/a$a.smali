.class public final Lg4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 0

    iput-object p1, p0, Lg4/a$a;->a:Lg4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/a$a;->a:Lg4/a;

    .line 2
    iget-object v0, v0, Lg4/a;->d:Lg4/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg4/h;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lg4/a$a;->a:Lg4/a;

    .line 5
    iget-wide v5, v2, Lg4/a;->b:J

    .line 6
    iget-wide v3, v2, Lg4/a;->c:J

    sub-long v7, v3, v5

    mul-long v7, v7, v0

    .line 7
    iget-wide v0, v2, Lg4/a;->f:J

    .line 8
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 9
    invoke-static/range {v3 .. v8}, Lp5/d0;->j(JJJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Ly3/v$a;

    new-instance v3, Ly3/w;

    invoke-direct {v3, p1, p2, v0, v1}, Ly3/w;-><init>(JJ)V

    .line 11
    invoke-direct {v2, v3, v3}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object v2
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/a$a;->a:Lg4/a;

    .line 2
    iget-object v1, v0, Lg4/a;->d:Lg4/h;

    .line 3
    iget-wide v2, v0, Lg4/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 4
    iget v0, v1, Lg4/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
