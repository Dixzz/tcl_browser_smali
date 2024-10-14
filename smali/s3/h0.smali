.class public final Ls3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/h0$a;
    }
.end annotation


# static fields
.field public static final b:Ls3/h0;


# instance fields
.field public final a:Ls3/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Ls3/h0;

    invoke-direct {v0}, Ls3/h0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/h0;

    sget-object v1, Ls3/h0$a;->b:Ls3/h0$a;

    invoke-direct {v0, v1}, Ls3/h0;-><init>(Ls3/h0$a;)V

    :goto_0
    sput-object v0, Ls3/h0;->b:Ls3/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/h0;-><init>(Ls3/h0$a;)V

    .line 2
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    return-void
.end method

.method public constructor <init>(Ls3/h0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/h0;->a:Ls3/h0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/h0;->a:Ls3/h0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ls3/h0$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
