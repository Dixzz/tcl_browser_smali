.class public final Ldd/y$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/y;->e(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljd/n;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ldd/y;


# direct methods
.method public constructor <init>(Ldd/y;)V
    .locals 0

    iput-object p1, p0, Ldd/y$b;->this$0:Ldd/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljd/n;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldd/y$b;->this$0:Ldd/y;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Ljd/n;->a:I

    if-nez v0, :cond_0

    const-string p1, "*"

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Ljd/n;->b:Ljd/m;

    .line 5
    instance-of v1, v0, Ldd/y;

    if-eqz v1, :cond_1

    check-cast v0, Ldd/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ldd/y;->e(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    iget-object v0, p1, Ljd/n;->b:Ljd/m;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget p1, p1, Ljd/n;->a:I

    .line 9
    sget-object v2, Ldd/y$a;->a:[I

    invoke-static {p1}, Lp/g;->b(I)I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "out "

    .line 10
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "in "

    .line 12
    invoke-static {p1, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljd/n;

    invoke-virtual {p0, p1}, Ldd/y$b;->invoke(Ljd/n;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
