.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo2/q;->a()Lo2/q;

    move-result-object v0

    iput-object v0, p0, Ln2/a;->a:Lo2/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/a;->d(Landroid/graphics/ImageDecoder$Source;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lh2/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILf2/h;)Lh2/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo2/l;->f:Lf2/g;

    invoke-virtual {p4, v0}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf2/b;

    .line 2
    sget-object v0, Lo2/k;->f:Lf2/g;

    invoke-virtual {p4, v0}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo2/k;

    .line 3
    sget-object v0, Lo2/l;->i:Lf2/g;

    .line 4
    invoke-virtual {p4, v0}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Lo2/l;->g:Lf2/g;

    invoke-virtual {p4, v0}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lf2/i;

    .line 7
    new-instance p4, Ln2/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ln2/a$a;-><init>(Ln2/a;IIZLf2/b;Lo2/k;Lf2/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
