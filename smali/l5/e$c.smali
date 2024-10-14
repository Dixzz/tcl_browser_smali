.class public final Ll5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll5/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Ll5/c;


# direct methods
.method public constructor <init>(ILl5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll5/e$c;->a:I

    .line 3
    iput-object p2, p0, Ll5/e$c;->c:Ll5/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ll5/e$c;

    .line 2
    iget v0, p0, Ll5/e$c;->a:I

    iget p1, p1, Ll5/e$c;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
