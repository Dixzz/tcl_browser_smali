.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/f;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx4/f;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx4/f;->b:[J

    .line 5
    iput-object p4, p0, Lx4/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lx4/f;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, La8/k;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, La8/k;->d(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "/"

    .line 3
    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
