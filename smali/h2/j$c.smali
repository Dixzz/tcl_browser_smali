.class public final Lh2/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/k$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lf2/a;

.field public final synthetic b:Lh2/j;


# direct methods
.method public constructor <init>(Lh2/j;Lf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/j$c;->b:Lh2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh2/j$c;->a:Lf2/a;

    return-void
.end method
