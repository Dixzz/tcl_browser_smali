.class public final Ly5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/l<",
            "TA;",
            "Lw6/i<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/n$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Ly5/n$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ly5/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/n<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly5/n$a;->a:Ly5/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, La6/j;->b(ZLjava/lang/Object;)V

    new-instance v0, Ly5/p0;

    iget-object v1, p0, Ly5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Ly5/n$a;->b:Z

    iget v3, p0, Ly5/n$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Ly5/p0;-><init>(Ly5/n$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
