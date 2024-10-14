.class public final synthetic Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lt4/g;

.field public final synthetic e:Lt4/h;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lt4/m;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lt4/m;->d:Lt4/g;

    iput-object p4, p0, Lt4/m;->e:Lt4/h;

    iput-object p5, p0, Lt4/m;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lt4/m;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lt4/m;->a:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lt4/m;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v4, p0, Lt4/m;->d:Lt4/g;

    iget-object v5, p0, Lt4/m;->e:Lt4/h;

    iget-object v6, p0, Lt4/m;->f:Ljava/io/IOException;

    iget-boolean v7, p0, Lt4/m;->g:Z

    iget v2, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->z(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;Ljava/io/IOException;Z)V

    return-void
.end method
