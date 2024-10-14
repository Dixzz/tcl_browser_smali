.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/j$a;,
        Ll2/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->D(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Ll2/n$a;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/j$b;

    iget-object v0, p0, Ll2/j;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ll2/j$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
