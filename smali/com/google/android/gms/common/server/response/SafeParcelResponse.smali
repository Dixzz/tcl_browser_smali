.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Landroid/os/Parcel;

.field public final d:I

.field public final e:Lcom/google/android/gms/common/server/response/zan;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/c;

    invoke-direct {v0}, Le6/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->d:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    return-void
.end method

.method public static final m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null reference"

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "Unknown type = "

    .line 2
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->h0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    .line 8
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->z([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->y([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 15
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting to JSON does not require this method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/os/Parcel;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    iget v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    .line 3
    invoke-static {v0, v2}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    .line 4
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    invoke-static {v0}, Lmd/z;->n(Landroid/os/Parcel;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->h:I

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    .line 6
    invoke-static {v2, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    .line 7
    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:Landroid/os/Parcel;

    return-object v0
.end method

.method public final k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 4
    iget v2, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p2, :cond_1e

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    .line 10
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    const-string v4, ","

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v5, "\""

    const-string v6, "\":"

    .line 13
    invoke-static {p1, v5, v1, v6}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eqz v1, :cond_5

    .line 15
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x24

    const-string p3, "Unknown field out type = "

    .line 17
    invoke-static {p2, p3, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method does not accept concrete type."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_1
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null reference"

    .line 24
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 27
    :pswitch_2
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 29
    :pswitch_3
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 31
    :pswitch_4
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 33
    :pswitch_5
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 35
    :pswitch_6
    invoke-static {p3, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;II)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 38
    :pswitch_7
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 40
    :pswitch_8
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 42
    :pswitch_9
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 43
    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 44
    :pswitch_a
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 46
    :cond_5
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    if-eqz v1, :cond_1b

    const-string v1, "["

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out."

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_b
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_6

    goto :goto_6

    .line 52
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 53
    new-array v7, v5, [Landroid/os/Parcel;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_7

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 57
    invoke-virtual {v11, p3, v10, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 58
    aput-object v11, v7, v8

    add-int/2addr v10, v9

    .line 59
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    .line 60
    :cond_7
    aput-object v6, v7, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v7

    .line 62
    :goto_6
    array-length v1, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1a

    if-lez v2, :cond_9

    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_9
    aget-object v5, v6, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n()Ljava/util/Map;

    move-result-object v5

    aget-object v7, v6, v2

    invoke-virtual {p0, p1, v5, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 66
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_d
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_1a

    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 72
    :pswitch_e
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_b

    goto :goto_9

    .line 74
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    add-int/2addr v2, v1

    .line 75
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    :goto_9
    array-length v1, v6

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_c

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_c
    aget-boolean v3, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 79
    :pswitch_f
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_d

    goto :goto_c

    .line 81
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 82
    new-array v6, v3, [Ljava/math/BigDecimal;

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_e

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/math/BigDecimal;

    new-instance v10, Ljava/math/BigInteger;

    .line 85
    invoke-direct {v10, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v9, v10, v8}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    :goto_c
    array-length v1, v6

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_f

    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_f
    aget-object v3, v6, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 90
    :pswitch_10
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_10

    goto :goto_e

    .line 92
    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 94
    :goto_e
    array-length v1, v6

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_11

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_11
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 97
    :pswitch_11
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_12

    goto :goto_10

    .line 99
    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 101
    :goto_10
    array-length v1, v6

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_13

    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_13
    aget v3, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 104
    :pswitch_12
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_14

    goto :goto_12

    .line 106
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v6

    add-int/2addr v2, v1

    .line 107
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    :goto_12
    array-length v1, v6

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_15

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_15
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 111
    :pswitch_13
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_16

    goto :goto_15

    .line 113
    :cond_16
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 114
    new-array v6, v3, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_17

    new-instance v7, Ljava/math/BigInteger;

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_17
    add-int/2addr v2, v1

    .line 116
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    :goto_15
    array-length v1, v6

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1a

    if-eqz v2, :cond_18

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_18
    aget-object v3, v6, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 120
    :pswitch_14
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    move-result-object v1

    .line 121
    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_1a

    if-eqz v3, :cond_19

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_19
    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1a
    const-string v1, "]"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 125
    :cond_1b
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    packed-switch v1, :pswitch_data_2

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown field type out"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :pswitch_15
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_19

    .line 131
    :pswitch_16
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "{"

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_1c

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v3, "\":\""

    .line 136
    invoke-static {p1, v5, v6, v3}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_18

    :cond_1d
    const-string v1, "}"

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 139
    :pswitch_17
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->z([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 142
    :pswitch_18
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    .line 143
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->y([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 144
    :pswitch_19
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lg6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 146
    :pswitch_1a
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    move-result v1

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 148
    :pswitch_1b
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 150
    :pswitch_1c
    invoke-static {p3, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;II)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 152
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 153
    :pswitch_1d
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)F

    move-result v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 155
    :pswitch_1e
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 156
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 157
    :pswitch_1f
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 159
    :pswitch_20
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 161
    :cond_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_1f

    const/16 p2, 0x7d

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 163
    :cond_1f
    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v0, 0x25

    const-string v1, "Overread allowed size end="

    .line 164
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    const-string v1, "Cannot convert to JSON on client side."

    invoke-static {v0, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:Ljava/lang/String;

    const-string v4, "null reference"

    .line 5
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/server/response/zan;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v3}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v2, v1, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
