.class public final synthetic Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Ls6/r2;
.implements Lu1/a0;


# static fields
.field public static final synthetic a:Lg9/b;

.field public static final synthetic c:Lg9/b;

.field public static final d:Lg9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b;->a:Lg9/b;

    .line 2
    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b;->c:Lg9/b;

    .line 3
    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b;->d:Lg9/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lu1/l;->b(Lv1/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lu1/l;->b(Lv1/c;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lv1/c;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lv1/c;->p()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot convert json to point. Next token is "

    .line 8
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-static {v0}, La8/p;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh9/a;

    const-class v1, Lj9/f;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/f;

    invoke-direct {v0}, Lh9/a;-><init>()V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->g()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
