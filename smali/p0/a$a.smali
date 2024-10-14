.class public final Lp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/b$a<",
        "Lm0/d;",
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
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lm0/d;

    .line 2
    invoke-virtual {p1, p2}, Lm0/d;->f(Landroid/graphics/Rect;)V

    return-void
.end method
