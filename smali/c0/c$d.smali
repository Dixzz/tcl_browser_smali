.class public final Lc0/c$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Li0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/c$d;->a:Li0/e;

    .line 3
    iput p2, p0, Lc0/c$d;->c:I

    .line 4
    iput p3, p0, Lc0/c$d;->b:I

    .line 5
    iput-object p4, p0, Lc0/c$d;->d:Ljava/lang/String;

    return-void
.end method
