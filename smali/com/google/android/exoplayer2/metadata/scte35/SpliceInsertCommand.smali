.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    move v1, p3

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:J

    .line 9
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Ljava/util/List;

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    .line 25
    new-instance v11, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    .line 26
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v2, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v1, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
