.class final Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Luc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation:Luc/d;

.field public final synthetic $this_suspendAndThrow$inlined:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Luc/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:Luc/d;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$continuation:Luc/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;->$this_suspendAndThrow$inlined:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
