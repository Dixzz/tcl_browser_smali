.class public final Li4/a0;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lp5/a0;JJII)V
    .locals 14

    new-instance v1, Ly3/a$b;

    invoke-direct {v1}, Ly3/a$b;-><init>()V

    new-instance v2, Li4/a0$a;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Li4/a0$a;-><init>(ILp5/a0;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Ly3/a;-><init>(Ly3/a$d;Ly3/a$f;JJJJJI)V

    return-void
.end method
