.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/f;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Ly7/a;

    const-class v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lz7/q;

    invoke-direct {v2, v0, v1}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    check-cast p1, Lz7/r;

    invoke-virtual {p1, v2}, Lz7/r;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->l(Ljava/util/concurrent/Executor;)Lmd/t;

    move-result-object p1

    return-object p1
.end method
