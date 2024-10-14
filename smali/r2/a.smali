.class public final Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lr2/b;

    invoke-direct {p2, p1}, Lr2/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method
