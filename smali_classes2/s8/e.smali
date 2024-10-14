.class public final Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/a<",
        "Ls8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls8/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/e$a;

    invoke-direct {v0}, Ls8/e$a;-><init>()V

    sput-object v0, Ls8/e;->e:Ls8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/e;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/e;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Ls8/a;->a:Ls8/a;

    iput-object v0, p0, Ls8/e;->c:Ls8/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls8/e;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Ls8/b;->a:Ls8/b;

    invoke-virtual {p0, v0, v1}, Ls8/e;->b(Ljava/lang/Class;Lq8/e;)Ls8/e;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ls8/c;->a:Ls8/c;

    invoke-virtual {p0, v0, v1}, Ls8/e;->b(Ljava/lang/Class;Lq8/e;)Ls8/e;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Ls8/e;->e:Ls8/e$a;

    invoke-virtual {p0, v0, v1}, Ls8/e;->b(Ljava/lang/Class;Lq8/e;)Ls8/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lq8/c;)Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ls8/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lq8/e;)Ls8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq8/e<",
            "-TT;>;)",
            "Ls8/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ls8/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
