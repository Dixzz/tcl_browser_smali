.class public final Lg7/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg7/g$f;->a:I

    .line 3
    iput p2, p0, Lg7/g$f;->b:I

    return-void
.end method
