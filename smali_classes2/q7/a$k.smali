.class public final Lq7/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lq7/a$k;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile b:Lq7/a$k;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/a$k;-><init>(Z)V

    sput-object v0, Lq7/a$k;->c:Lq7/a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lq7/a;->g:Lq7/a$a;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq7/a$a;->e(Lq7/a$k;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
