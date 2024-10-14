.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/a;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/common/server/response/zan;

.field public l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/response/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    .line 4
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->c:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/zan;

    .line 2
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/zan;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La6/i$a;

    invoke-direct {v0, p0}, La6/i$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    const-string v2, "outputFieldName"

    .line 8
    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    .line 11
    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v1, :cond_2

    const-class v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, La6/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)La6/i$a;

    .line 14
    :cond_2
    invoke-virtual {v0}, La6/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmd/z;->A0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:Z

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Z

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lmd/z;->l0(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:I

    const/4 v2, 0x7

    .line 10
    invoke-static {p1, v2, v1}, Lmd/z;->p0(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v3, 0x8

    .line 12
    invoke-static {p1, v3, v1}, Lmd/z;->t0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->l:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/server/converter/zaa;

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 16
    :goto_0
    invoke-static {p1, v1, v2, p2}, Lmd/z;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    invoke-static {p1, v0}, Lmd/z;->B0(Landroid/os/Parcel;I)V

    return-void
.end method
