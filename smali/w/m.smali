.class public final Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lq/c;


# direct methods
.method public constructor <init>(Lq/c;)V
    .locals 0

    iput-object p1, p0, Lw/m;->a:Lq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Lw/m;->a:Lq/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lq/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
