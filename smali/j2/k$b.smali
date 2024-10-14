.class public final Lj2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final c:Lc3/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/d$a;

    invoke-direct {v0}, Lc3/d$a;-><init>()V

    .line 3
    iput-object v0, p0, Lj2/k$b;->c:Lc3/d$a;

    .line 4
    iput-object p1, p0, Lj2/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final i()Lc3/d;
    .locals 1

    iget-object v0, p0, Lj2/k$b;->c:Lc3/d$a;

    return-object v0
.end method
