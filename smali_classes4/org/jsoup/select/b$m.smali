.class public final Lorg/jsoup/select/b$m;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    .line 2
    invoke-static {}, Lde/a;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lde/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Lde/a;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/b$m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 0

    invoke-virtual {p2}, Lee/h;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/select/b$m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/jsoup/select/b$m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":containsOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
