.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lz7/c;)Lc8/a;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p0, Landroid/content/Context;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, p0}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.google.firebase.crashlytics.unity_version"

    const-string v0, "string"

    .line 2
    invoke-static {p0, p1, v0}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 3
    new-instance v0, Lo8/a;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lk8/d;

    invoke-direct {v2, p0}, Lk8/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lo8/a;-><init>(Landroid/content/Context;Lo8/c;Lk8/d;)V

    .line 4
    new-instance p0, Lo8/b;

    invoke-direct {p0, v0, p1}, Lo8/b;-><init>(Lo8/a;Z)V

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/b;

    .line 1
    const-class v1, Lc8/a;

    .line 2
    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-string v2, "fire-cls-ndk"

    .line 3
    iput-object v2, v1, Lz7/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    new-instance v3, Ln3/l;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v3, v1, Lz7/b$b;->f:Lz7/f;

    .line 7
    invoke-virtual {v1}, Lz7/b$b;->c()Lz7/b$b;

    .line 8
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.6"

    .line 9
    invoke-static {v2, v1}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v1

    aput-object v1, v0, v4

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
