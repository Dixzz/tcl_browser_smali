.class public final Ld0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/j;->f([Li0/l;I)Li0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/j$b<",
        "Li0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li0/l;

    .line 2
    iget p1, p1, Li0/l;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li0/l;

    .line 2
    iget-boolean p1, p1, Li0/l;->d:Z

    return p1
.end method
