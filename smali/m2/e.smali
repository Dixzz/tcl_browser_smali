.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n<",
            "Ll2/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "Ll2/f;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/e;->a:Ll2/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lm2/e;->a:Ll2/n;

    new-instance v1, Ll2/f;

    invoke-direct {v1, p1}, Ll2/f;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method
