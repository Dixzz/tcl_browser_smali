.class public final synthetic Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;


# instance fields
.field public final synthetic a:Lm3/q;

.field public final synthetic c:Lg3/q;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lm3/q;Lg3/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i;->a:Lm3/q;

    iput-object p2, p0, Lm3/i;->c:Lg3/q;

    iput-wide p3, p0, Lm3/i;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm3/i;->a:Lm3/q;

    iget-object v1, p0, Lm3/i;->c:Lg3/q;

    iget-wide v2, p0, Lm3/i;->d:J

    .line 1
    iget-object v4, v0, Lm3/q;->c:Ln3/d;

    iget-object v0, v0, Lm3/q;->g:Lp3/a;

    .line 2
    invoke-interface {v0}, Lp3/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 3
    invoke-interface {v4, v1, v5, v6}, Ln3/d;->G(Lg3/q;J)V

    const/4 v0, 0x0

    return-object v0
.end method
