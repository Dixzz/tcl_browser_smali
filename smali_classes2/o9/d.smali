.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a$a;


# instance fields
.field public final synthetic a:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo9/d;->a:Lq0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/d;->a:Lq0/c;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iput p1, v0, Lq0/b;->a:F

    .line 3
    iget-object p1, p0, Lo9/d;->a:Lq0/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lq0/c;->m(F)Lq0/c;

    return-void
.end method
