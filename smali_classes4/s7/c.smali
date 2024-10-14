.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e$a;


# instance fields
.field public final synthetic a:Ls7/e;


# direct methods
.method public synthetic constructor <init>(Ls7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->a:Ls7/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ls7/c;->a:Ls7/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Ls7/e;->h:Lw8/b;

    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/c;

    invoke-virtual {p1}, Lv8/c;->b()Lw6/h;

    :cond_0
    return-void
.end method
