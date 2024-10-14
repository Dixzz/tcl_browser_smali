.class public final Lcom/google/android/gms/internal/measurement/q9;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const-string v0, "Unpaired surrogate at index "

    const-string v1, " of "

    .line 1
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
