.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ln2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    sput-object v0, Ln2/b;->b:Ln2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lh2/v;II)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/v<",
            "TT;>;II)",
            "Lh2/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
