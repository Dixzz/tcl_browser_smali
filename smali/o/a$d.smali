.class public final Lo/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/a$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lo/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a$d;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lo/a$d;->d:Lo/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a$d;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/a$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
