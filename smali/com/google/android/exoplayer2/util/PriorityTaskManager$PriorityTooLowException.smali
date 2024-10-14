.class public Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/16 v0, 0x3c

    const-string v1, "Priority too low [priority="

    const-string v2, ", highest="

    .line 1
    invoke-static {v0, v1, p1, v2, p2}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
