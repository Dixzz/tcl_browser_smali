.class public final Lmd/t$a;
.super Luc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/b<",
        "Luc/e;",
        "Lmd/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Luc/e$a;->a:Luc/e$a;

    .line 2
    sget-object v1, Lmd/t$a$a;->INSTANCE:Lmd/t$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Luc/b;-><init>(Luc/f$b;Lcd/l;)V

    return-void
.end method
