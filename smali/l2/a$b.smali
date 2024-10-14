.class public final Ll2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/o;
.implements Ll2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Ll2/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/a$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Ll2/r;)Ll2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll2/a;

    iget-object v0, p0, Ll2/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Ll2/a;-><init>(Landroid/content/res/AssetManager;Ll2/a$a;)V

    return-object p1
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
