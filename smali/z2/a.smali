.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lz2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    sput-object v0, Lz2/a;->a:Lz2/a;

    .line 2
    new-instance v0, Lz2/a$a;

    invoke-direct {v0}, Lz2/a$a;-><init>()V

    sput-object v0, Lz2/a;->b:Lz2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
