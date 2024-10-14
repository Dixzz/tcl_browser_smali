.class public final Lc0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lc0/c$c;


# direct methods
.method public constructor <init>([Lc0/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/c$b;->a:[Lc0/c$c;

    return-void
.end method
