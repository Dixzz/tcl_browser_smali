.class public final Lwd/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwd/t$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lvd/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/t$a;

    invoke-direct {v0}, Lwd/t$a;-><init>()V

    sput-object v0, Lwd/t$a;->b:Lwd/t$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lwd/t$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    .line 3
    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-static {v0}, La2/a;->c(Lsd/b;)Lsd/b;

    move-result-object v0

    check-cast v0, Lvd/k0;

    .line 4
    iget-object v0, v0, Lvd/k0;->c:Lvd/j0;

    .line 5
    iput-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwd/t$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-virtual {v0, p1}, Lvd/t0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltd/k$c;->a:Ltd/k$c;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    iget v0, v0, Lvd/t0;->d:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-virtual {v0, p1}, Lvd/t0;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ltd/e;
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-virtual {v0, p1}, Lvd/t0;->i(I)Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lwd/t$a;->a:Lvd/j0;

    invoke-virtual {v0, p1}, Lvd/t0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
