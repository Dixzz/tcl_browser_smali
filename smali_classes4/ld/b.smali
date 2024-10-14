.class public final Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/e<",
        "Lid/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lcd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lrc/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcd/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lrc/i<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld/b;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lld/b;->b:I

    .line 4
    iput p3, p0, Lld/b;->c:I

    .line 5
    iput-object p4, p0, Lld/b;->d:Lcd/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lid/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lld/b$a;

    invoke-direct {v0, p0}, Lld/b$a;-><init>(Lld/b;)V

    return-object v0
.end method
