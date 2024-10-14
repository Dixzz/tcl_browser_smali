.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lw7/a$b;


# direct methods
.method public constructor <init>(Lr6/a;Lw7/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/c;->b:Lw7/a$b;

    new-instance p2, Lx7/b;

    invoke-direct {p2, p0}, Lx7/b;-><init>(Lx7/c;)V

    invoke-virtual {p1, p2}, Lr6/a;->registerOnMeasurementEventListener(Lr6/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx7/c;->a:Ljava/util/HashSet;

    return-void
.end method
