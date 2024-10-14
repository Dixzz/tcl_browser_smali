.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7/a$b;


# direct methods
.method public constructor <init>(Lr6/a;Lw7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/e;->a:Lw7/a$b;

    new-instance p2, Lx7/d;

    invoke-direct {p2, p0}, Lx7/d;-><init>(Lx7/e;)V

    invoke-virtual {p1, p2}, Lr6/a;->registerOnMeasurementEventListener(Lr6/a$a;)V

    return-void
.end method
