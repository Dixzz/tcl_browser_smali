.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lj3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg3/a;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lg3/a;->a:Lg3/a;

    .line 2
    sget-object v0, Lt8/d$a;->DEFAULT:Lt8/d$a;

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lq8/b;

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "window"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 9
    sput-object v1, Lg3/a;->b:Lq8/b;

    .line 10
    sget-object v0, Lt8/d$a;->DEFAULT:Lt8/d$a;

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lq8/b;

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logSourceMetrics"

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 17
    sput-object v1, Lg3/a;->c:Lq8/b;

    .line 18
    sget-object v0, Lt8/d$a;->DEFAULT:Lt8/d$a;

    const/4 v1, 0x3

    .line 19
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lq8/b;

    .line 23
    invoke-static {v0}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "globalMetrics"

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 25
    sput-object v1, Lg3/a;->d:Lq8/b;

    .line 26
    sget-object v0, Lt8/d$a;->DEFAULT:Lt8/d$a;

    const/4 v1, 0x4

    .line 27
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lq8/b;

    .line 31
    invoke-static {v0}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    .line 32
    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 33
    sput-object v1, Lg3/a;->e:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lg3/a;->b:Lq8/b;

    .line 3
    iget-object v1, p1, Lj3/a;->a:Lj3/f;

    .line 4
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lg3/a;->c:Lq8/b;

    .line 6
    iget-object v1, p1, Lj3/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 8
    sget-object v0, Lg3/a;->d:Lq8/b;

    .line 9
    iget-object v1, p1, Lj3/a;->c:Lj3/b;

    .line 10
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 11
    sget-object v0, Lg3/a;->e:Lq8/b;

    .line 12
    iget-object p1, p1, Lj3/a;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
