.class public final Ll6/k;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Ll6/c;",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    .line 2
    new-instance v1, Ll6/i;

    invoke-direct {v1}, Ll6/i;-><init>()V

    sput-object v1, Ll6/k;->c:Ll6/i;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Ll6/k;->d:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/d;)V
    .locals 3

    sget-object v0, Ll6/k;->d:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$c;->c0:Lcom/google/android/gms/common/api/a$c$c;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, Ll6/k;->a:Landroid/content/Context;

    iput-object p2, p0, Ll6/k;->b:Lw5/d;

    return-void
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/k;->b:Lw5/d;

    iget-object v1, p0, Ll6/k;->a:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lw5/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly5/n$a;

    invoke-direct {v0}, Ly5/n$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 3
    sget-object v2, Lt5/d;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iput-object v1, v0, Ly5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v1, Lj9/b;

    invoke-direct {v1, p0}, Lj9/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Ly5/n$a;->a:Ly5/l;

    .line 7
    iput-boolean v3, v0, Ly5/n$a;->b:Z

    const/16 v1, 0x6bd1

    .line 8
    iput v1, v0, Ly5/n$a;->d:I

    .line 9
    invoke-virtual {v0}, Ly5/n$a;->a()Ly5/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->doRead(Ly5/n;)Lw6/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object v0

    return-object v0
.end method
