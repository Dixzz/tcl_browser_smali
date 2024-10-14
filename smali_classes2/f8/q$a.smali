.class public final Lf8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/q;->h(Lw6/h;)Lw6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/g<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6/h;

.field public final synthetic c:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;Lw6/h;)V
    .locals 0

    iput-object p1, p0, Lf8/q$a;->c:Lf8/q;

    iput-object p2, p0, Lf8/q$a;->a:Lw6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf8/q$a;->c:Lf8/q;

    .line 3
    iget-object v0, v0, Lf8/q;->e:Lf8/h;

    .line 4
    new-instance v1, Lf8/p;

    invoke-direct {v1, p0, p1}, Lf8/p;-><init>(Lf8/q$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lf8/h;->c(Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
