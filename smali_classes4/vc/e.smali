.class public final Lvc/e;
.super Lwc/c;
.source "SourceFile"


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:Lcd/p;

.field private label:I


# direct methods
.method public constructor <init>(Luc/d;Luc/f;Lcd/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lvc/e;->$this_createCoroutineUnintercepted$inlined:Lcd/p;

    iput-object p4, p0, Lvc/e;->$receiver$inlined:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwc/c;-><init>(Luc/d;Luc/f;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc/e;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lvc/e;->label:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lvc/e;->label:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvc/e;->$this_createCoroutineUnintercepted$inlined:Lcd/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvc/e;->$this_createCoroutineUnintercepted$inlined:Lcd/p;

    invoke-static {p1, v1}, Ldd/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lcd/p;

    iget-object v0, p0, Lvc/e;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
