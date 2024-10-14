.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Ln3/e0;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
