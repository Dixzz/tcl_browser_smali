.class public final Lf8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf8/t;->c:Lf8/q;

    iput-object p2, p0, Lf8/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf8/t;->c:Lf8/q;

    iget-object v1, p0, Lf8/t;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf8/q;->a(Lf8/q;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
