.class public final Lo/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lo/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a$h;-><init>(Z)V

    sput-object v0, Lo/a$h;->c:Lo/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo/a;->g:Lo/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/a$a;->e(Lo/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
