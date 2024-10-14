.class public final Lkd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcd/p;


# direct methods
.method public constructor <init>(Lcd/p;)V
    .locals 0

    iput-object p1, p0, Lkd/i;->a:Lcd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/i;->a:Lcd/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkd/f;

    invoke-direct {v1}, Lkd/f;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t(Lcd/p;Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lkd/f;->d:Luc/d;

    return-object v1
.end method
