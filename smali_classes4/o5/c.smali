.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/d$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo5/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Lo5/d$a$a$a;

    iput p2, p0, Lo5/c;->c:I

    iput-wide p3, p0, Lo5/c;->d:J

    iput-wide p5, p0, Lo5/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo5/c;->a:Lo5/d$a$a$a;

    iget v2, p0, Lo5/c;->c:I

    iget-wide v3, p0, Lo5/c;->d:J

    iget-wide v5, p0, Lo5/c;->e:J

    .line 1
    iget-object v1, v0, Lo5/d$a$a$a;->b:Lo5/d$a;

    .line 2
    invoke-interface/range {v1 .. v6}, Lo5/d$a;->x(IJJ)V

    return-void
.end method
