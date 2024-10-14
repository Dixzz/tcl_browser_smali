.class public final Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/s$a;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic i()Lcom/google/android/exoplayer2/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic l()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->c:Ljava/lang/String;

    const/16 v2, 0x21

    .line 2
    invoke-static {v1, v2}, La8/k;->d(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ait(controlCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
