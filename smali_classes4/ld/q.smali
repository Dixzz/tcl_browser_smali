.class public final Lld/q;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lrc/i<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delimiters:[C

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lld/q;->$delimiters:[C

    iput-boolean p2, p0, Lld/q;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lld/q;->invoke(Ljava/lang/CharSequence;I)Lrc/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lrc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lrc/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lld/q;->$delimiters:[C

    iget-boolean v1, p0, Lld/q;->$ignoreCase:Z

    invoke-static {p1, v0, p2, v1}, Lld/t;->w0(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    new-instance v0, Lrc/i;

    invoke-direct {v0, p1, p2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
