.class public final Le5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    iput p1, p0, Le5/b$e;->a:I

    .line 3
    iput p2, p0, Le5/b$e;->b:I

    return-void
.end method
