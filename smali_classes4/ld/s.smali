.class public final Lld/s;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lid/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lld/s;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lid/c;

    invoke-virtual {p0, p1}, Lld/s;->invoke(Lid/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lid/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lld/s;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lld/t;->I0(Ljava/lang/CharSequence;Lid/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
