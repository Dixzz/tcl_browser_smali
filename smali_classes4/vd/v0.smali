.class public abstract Lvd/v0;
.super Lvd/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/o1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvd/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ltd/e;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvd/v0;->W(Ltd/e;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    .line 3
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lvd/o1;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public W(Ltd/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
