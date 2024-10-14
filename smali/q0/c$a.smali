.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lq0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Lq0/c$a;->a:F

    .line 3
    new-instance v0, Lq0/b$b;

    invoke-direct {v0}, Lq0/b$b;-><init>()V

    iput-object v0, p0, Lq0/c$a;->c:Lq0/b$b;

    return-void
.end method
