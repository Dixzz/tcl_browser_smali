.class public final enum Lmd/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATOMIC:Lmd/x;

.field public static final enum DEFAULT:Lmd/x;

.field public static final enum LAZY:Lmd/x;

.field public static final enum UNDISPATCHED:Lmd/x;

.field public static final synthetic a:[Lmd/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmd/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmd/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmd/x;->DEFAULT:Lmd/x;

    .line 2
    new-instance v1, Lmd/x;

    const-string v3, "LAZY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmd/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmd/x;->LAZY:Lmd/x;

    .line 3
    new-instance v3, Lmd/x;

    const-string v5, "ATOMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmd/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmd/x;->ATOMIC:Lmd/x;

    .line 4
    new-instance v5, Lmd/x;

    const-string v7, "UNDISPATCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmd/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmd/x;->UNDISPATCHED:Lmd/x;

    const/4 v7, 0x4

    new-array v7, v7, [Lmd/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmd/x;->a:[Lmd/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/x;
    .locals 1

    const-class v0, Lmd/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/x;

    return-object p0
.end method

.method public static values()[Lmd/x;
    .locals 1

    sget-object v0, Lmd/x;->a:[Lmd/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/x;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcd/l;Luc/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/l<",
            "-",
            "Luc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmd/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const-string v3, "completion"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p2}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p1, v2}, Ldd/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0, v1}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-eq p1, v0, :cond_4

    .line 9
    invoke-static {p1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {v0, v1}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->s(Lcd/l;Luc/d;)Luc/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-static {p2}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    :try_start_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->s(Lcd/l;Luc/d;)Luc/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    sget-object v0, Lrc/r;->a:Lrc/r;

    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {p1, v0, v1}, Lmd/z;->Z(Luc/d;Ljava/lang/Object;Lcd/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->u(Luc/d;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final invoke(Lcd/p;Ljava/lang/Object;Luc/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/p<",
            "-TR;-",
            "Luc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lmd/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const-string v1, "completion"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_1
    invoke-static {p3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-interface {p3}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p1, v2}, Ldd/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v0, v1}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    sget-object p2, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-eq p1, p2, :cond_4

    .line 25
    invoke-static {p1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-static {v0, v1}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "<this>"

    .line 28
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t(Lcd/p;Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-static {p2}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/a0;->O(Lcd/p;Ljava/lang/Object;Luc/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lmd/x;->LAZY:Lmd/x;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
