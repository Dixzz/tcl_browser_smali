.class public final Lcc/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcc/l$a;


# direct methods
.method public varargs constructor <init>(I[Lcc/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcc/l$b;->a:I

    .line 3
    iput-object p2, p0, Lcc/l$b;->b:[Lcc/l$a;

    return-void
.end method
