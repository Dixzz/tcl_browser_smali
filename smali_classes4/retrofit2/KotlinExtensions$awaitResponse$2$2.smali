.class public final Lretrofit2/KotlinExtensions$awaitResponse$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->awaitResponse(Lretrofit2/Call;Luc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Lmd/g;


# direct methods
.method public constructor <init>(Lmd/g;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->$continuation:Lmd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->$continuation:Lmd/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lretrofit2/KotlinExtensions$awaitResponse$2$2;->$continuation:Lmd/g;

    invoke-static {p2}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
