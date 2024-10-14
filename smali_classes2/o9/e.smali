.class public final Lo9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a$a;


# instance fields
.field public final synthetic a:Lq0/e;


# direct methods
.method public constructor <init>(Lq0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo9/e;->a:Lq0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/e;->a:Lq0/e;

    .line 2
    iget-object v0, v0, Lq0/e;->k:Lq0/f;

    .line 3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lq0/f;->b(F)Lq0/f;

    .line 4
    iget-object p1, p0, Lo9/e;->a:Lq0/e;

    .line 5
    iget-object p1, p1, Lq0/e;->k:Lq0/f;

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lq0/f;->a(F)Lq0/f;

    return-void
.end method
