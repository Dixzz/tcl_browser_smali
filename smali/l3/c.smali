.class public final Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lm3/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh3/e;

.field public final d:Ln3/d;

.field public final e:Lo3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg3/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll3/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh3/e;Lm3/u;Ln3/d;Lo3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ll3/c;->c:Lh3/e;

    .line 4
    iput-object p3, p0, Ll3/c;->a:Lm3/u;

    .line 5
    iput-object p4, p0, Ll3/c;->d:Ln3/d;

    .line 6
    iput-object p5, p0, Ll3/c;->e:Lo3/a;

    return-void
.end method


# virtual methods
.method public final a(Lg3/q;Lg3/m;Ld3/g;)V
    .locals 8

    iget-object v0, p0, Ll3/c;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ll3/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ll3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
