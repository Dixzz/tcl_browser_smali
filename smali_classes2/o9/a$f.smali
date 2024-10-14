.class public final Lo9/a$f;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e:Ld4/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iput-object p4, p0, Lo9/a$f;->e:Ld4/e;

    return-void
.end method
