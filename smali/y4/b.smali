.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/l;


# static fields
.field public static final d:Ly3/u;


# instance fields
.field public final a:Ly3/h;

.field public final b:Lcom/google/android/exoplayer2/n;

.field public final c:Lp5/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/u;

    invoke-direct {v0}, Ly3/u;-><init>()V

    sput-object v0, Ly4/b;->d:Ly3/u;

    return-void
.end method

.method public constructor <init>(Ly3/h;Lcom/google/android/exoplayer2/n;Lp5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/b;->a:Ly3/h;

    .line 3
    iput-object p2, p0, Ly4/b;->b:Lcom/google/android/exoplayer2/n;

    .line 4
    iput-object p3, p0, Ly4/b;->c:Lp5/a0;

    return-void
.end method
