.class public final Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le9/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILe9/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Le9/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Ljava/lang/String;

    return-void
.end method
