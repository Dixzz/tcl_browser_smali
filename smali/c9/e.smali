.class public final synthetic Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lc9/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc9/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc9/e;->c:Lc9/f$a;

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc9/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lc9/e;->c:Lc9/f$a;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v2}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lc9/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lc9/a;

    invoke-direct {v1, v0, p1}, Lc9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
