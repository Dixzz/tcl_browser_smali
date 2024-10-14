.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b$d;


# instance fields
.field public final synthetic a:Lo9/a;


# direct methods
.method public constructor <init>(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/b;->a:Lo9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/b;->a:Lo9/a;

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    sub-float v0, p1, v0

    iget-object v2, p0, Lo9/b;->a:Lo9/a;

    const-string v3, "End"

    invoke-virtual {v2, v3}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lo9/b;->a:Lo9/a;

    invoke-virtual {v3, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 2
    iget-object v1, p0, Lo9/b;->a:Lo9/a;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lo9/a;->w(FFF)V

    return-void
.end method
