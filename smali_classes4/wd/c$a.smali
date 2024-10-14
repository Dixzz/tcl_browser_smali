.class public final Lwd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwd/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lvd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/c$a;

    invoke-direct {v0}, Lwd/c$a;-><init>()V

    sput-object v0, Lwd/c$a;->b:Lwd/c$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lwd/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-static {}, La2/a;->b()Lsd/b;

    move-result-object v0

    check-cast v0, Lvd/e;

    .line 2
    iget-object v0, v0, Lvd/e;->b:Lvd/d;

    .line 3
    iput-object v0, p0, Lwd/c$a;->a:Lvd/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwd/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-virtual {v0, p1}, Lvd/n0;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Ltd/j;
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltd/k$b;->a:Ltd/k$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    iget v0, v0, Lvd/n0;->b:I

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

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

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

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

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-virtual {v0, p1}, Lvd/n0;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Ltd/e;
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-virtual {v0, p1}, Lvd/n0;->i(I)Ltd/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lwd/c$a;->a:Lvd/d;

    invoke-virtual {v0, p1}, Lvd/n0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
