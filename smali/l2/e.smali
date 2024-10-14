.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e$b;,
        Ll2/e$e;,
        Ll2/e$a;,
        Ll2/e$c;,
        Ll2/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ll2/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/e$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/e;->a:Ll2/e$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Ll2/n$a;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/e$c;

    iget-object v0, p0, Ll2/e;->a:Ll2/e$d;

    invoke-direct {p4, p1, v0}, Ll2/e$c;-><init>(Ljava/io/File;Ll2/e$d;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
