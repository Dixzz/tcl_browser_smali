.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:J

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/q7;

    invoke-direct {v0}, Ls6/q7;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    move-wide v3, p9

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    move-wide/from16 v3, p22

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->o:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->z:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v0, v1}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:I

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, v0}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    const/16 v1, 0x10

    .line 17
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    const/16 v1, 0x12

    .line 18
    invoke-static {p1, v1, v0}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    const/16 v1, 0x13

    .line 19
    invoke-static {p1, v1, v0}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40015

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    .line 23
    invoke-static {p1, v0, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    .line 24
    invoke-static {p1, v0, v1}, Lmd/z;->u0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->z:Z

    .line 29
    invoke-static {p1, v0, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    .line 30
    invoke-static {p1, v0, v1, v2}, Lmd/z;->r0(Landroid/os/Parcel;IJ)V

    .line 31
    invoke-static {p1, p2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
