.class public final Ln7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/q$a;,
        Ln7/q$b;
    }
.end annotation


# instance fields
.field public final a:Ln7/b;

.field public final b:Ln7/q$b;

.field public final c:I


# direct methods
.method public constructor <init>(Ln7/q$b;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/b$d;->c:Ln7/b$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln7/q;->b:Ln7/q$b;

    .line 4
    iput-object v0, p0, Ln7/q;->a:Ln7/b;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Ln7/q;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln7/q;->b:Ln7/q$b;

    check-cast v0, Ln7/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ln7/o;

    invoke-direct {v1, v0, p0, p1}, Ln7/o;-><init>(Ln7/p;Ln7/q;Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ln7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ln7/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
