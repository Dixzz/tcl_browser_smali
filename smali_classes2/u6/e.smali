.class public final Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lv6/a;",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lv6/a;",
            "Lu6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/b;

    invoke-direct {v0}, Lu6/b;-><init>()V

    sput-object v0, Lu6/e;->a:Lu6/b;

    new-instance v0, Lu6/c;

    invoke-direct {v0}, Lu6/c;-><init>()V

    sput-object v0, Lu6/e;->b:Lu6/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
