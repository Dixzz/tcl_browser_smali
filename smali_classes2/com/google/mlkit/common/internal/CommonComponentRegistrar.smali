.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    const-class v0, Lh9/a;

    const-class v1, Lj9/a;

    const-class v2, Li9/c$a;

    const-class v3, Lj9/f;

    sget-object v4, Lj9/i;->b:Lz7/b;

    const-class v5, Lk9/b;

    .line 2
    invoke-static {v5}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v5

    .line 3
    invoke-static {v3}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v6, Lae/a;->g:Lae/a;

    .line 4
    iput-object v6, v5, Lz7/b$b;->f:Lz7/f;

    .line 5
    invoke-virtual {v5}, Lz7/b$b;->b()Lz7/b;

    move-result-object v5

    const-class v6, Lj9/g;

    .line 6
    invoke-static {v6}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/d;

    .line 7
    iput-object v7, v6, Lz7/b$b;->f:Lz7/f;

    .line 8
    invoke-virtual {v6}, Lz7/b$b;->b()Lz7/b;

    move-result-object v6

    const-class v7, Li9/c;

    .line 9
    invoke-static {v7}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v7

    .line 10
    invoke-static {v2}, Lz7/l;->e(Ljava/lang/Class;)Lz7/l;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    .line 11
    iput-object v8, v7, Lz7/b$b;->f:Lz7/f;

    .line 12
    invoke-virtual {v7}, Lz7/b$b;->b()Lz7/b;

    move-result-object v7

    const-class v8, Lj9/d;

    .line 13
    invoke-static {v8}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v8

    const-class v9, Lj9/g;

    .line 14
    invoke-static {v9}, Lz7/l;->d(Ljava/lang/Class;)Lz7/l;

    move-result-object v9

    invoke-virtual {v8, v9}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v9, Lmd/z;->g:Lmd/z;

    .line 15
    iput-object v9, v8, Lz7/b$b;->f:Lz7/f;

    .line 16
    invoke-virtual {v8}, Lz7/b$b;->b()Lz7/b;

    move-result-object v8

    .line 17
    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v9

    sget-object v10, Lh1/a;->h:Lh1/a;

    .line 18
    iput-object v10, v9, Lz7/b$b;->f:Lz7/f;

    .line 19
    invoke-virtual {v9}, Lz7/b$b;->b()Lz7/b;

    move-result-object v9

    const-class v10, Lj9/b;

    .line 20
    invoke-static {v10}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v10

    .line 21
    invoke-static {v1}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v1

    invoke-virtual {v10, v1}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v1, Lg9/a;->a:Lg9/a;

    .line 22
    iput-object v1, v10, Lz7/b$b;->f:Lz7/f;

    .line 23
    invoke-virtual {v10}, Lz7/b$b;->b()Lz7/b;

    move-result-object v10

    .line 24
    invoke-static {v0}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    .line 25
    invoke-static {v3}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v3, Lg9/b;->a:Lg9/b;

    .line 26
    iput-object v3, v1, Lz7/b$b;->f:Lz7/f;

    .line 27
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v11

    .line 28
    invoke-static {v2}, Lz7/b;->d(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    .line 29
    invoke-static {v0}, Lz7/l;->d(Ljava/lang/Class;)Lz7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v0, Ls7/b;->e:Ls7/b;

    .line 30
    iput-object v0, v1, Lz7/b$b;->f:Lz7/f;

    .line 31
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v12

    .line 32
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/h;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/h;

    move-result-object v0

    return-object v0
.end method
