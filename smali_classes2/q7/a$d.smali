.class public final Lq7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lq7/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public c:Lq7/a$d;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/a$d;

    invoke-direct {v0}, Lq7/a$d;-><init>()V

    sput-object v0, Lq7/a$d;->d:Lq7/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq7/a$d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lq7/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/a$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lq7/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
