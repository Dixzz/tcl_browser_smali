.class public abstract Lm2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm2/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ll2/r;)Ll2/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm2/d;

    iget-object v1, p0, Lm2/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lm2/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Ll2/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll2/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lm2/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Ll2/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ll2/n;

    move-result-object p1

    iget-object v3, p0, Lm2/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lm2/d;-><init>(Landroid/content/Context;Ll2/n;Ll2/n;Ljava/lang/Class;)V

    return-object v0
.end method
