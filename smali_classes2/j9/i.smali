.class public final Lj9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj9/i;

    invoke-static {v0}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v0

    const-class v1, Lj9/f;

    .line 2
    invoke-static {v1}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v1, Lj9/q;->a:Lj9/q;

    .line 4
    iput-object v1, v0, Lz7/b$b;->f:Lz7/f;

    .line 5
    invoke-virtual {v0}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    sput-object v0, Lj9/i;->b:Lz7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/i;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj9/i;->a:Landroid/content/Context;

    const-string v3, "com.google.mlkit.internal"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
