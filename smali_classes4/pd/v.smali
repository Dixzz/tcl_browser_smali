.class public final Lpd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmd/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmd/k1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Luc/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/v;->a:Luc/f;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lpd/v;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lmd/k1;

    iput-object p1, p0, Lpd/v;->c:[Lmd/k1;

    return-void
.end method
