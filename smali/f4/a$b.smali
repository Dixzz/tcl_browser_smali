.class public final Lf4/a$b;
.super Lf4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lp5/t;


# direct methods
.method public constructor <init>(ILp5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf4/a;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf4/a$b;->b:Lp5/t;

    return-void
.end method
