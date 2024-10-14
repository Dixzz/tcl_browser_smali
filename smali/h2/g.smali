.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj2/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lf2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lf2/h;


# direct methods
.method public constructor <init>(Lf2/d;Ljava/lang/Object;Lf2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/d<",
            "TDataType;>;TDataType;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/g;->a:Lf2/d;

    .line 3
    iput-object p2, p0, Lh2/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh2/g;->c:Lf2/h;

    return-void
.end method
