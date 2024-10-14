.class public final Lm5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt4/r;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lt4/r;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/g$a;->a:Lt4/r;

    .line 3
    iput-object p2, p0, Lm5/g$a;->b:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm5/g$a;->c:I

    return-void
.end method

.method public constructor <init>(Lt4/r;[II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm5/g$a;->a:Lt4/r;

    .line 7
    iput-object p2, p0, Lm5/g$a;->b:[I

    .line 8
    iput p3, p0, Lm5/g$a;->c:I

    return-void
.end method
