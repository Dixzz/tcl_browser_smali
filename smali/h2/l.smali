.class public abstract Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/l$a;

.field public static final b:Lh2/l$b;

.field public static final c:Lh2/l$c;

.field public static final d:Lh2/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/l$a;

    invoke-direct {v0}, Lh2/l$a;-><init>()V

    sput-object v0, Lh2/l;->a:Lh2/l$a;

    .line 2
    new-instance v0, Lh2/l$b;

    invoke-direct {v0}, Lh2/l$b;-><init>()V

    sput-object v0, Lh2/l;->b:Lh2/l$b;

    .line 3
    new-instance v0, Lh2/l$c;

    invoke-direct {v0}, Lh2/l$c;-><init>()V

    sput-object v0, Lh2/l;->c:Lh2/l$c;

    .line 4
    new-instance v0, Lh2/l$d;

    invoke-direct {v0}, Lh2/l$d;-><init>()V

    sput-object v0, Lh2/l;->d:Lh2/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lf2/a;)Z
.end method

.method public abstract d(ZLf2/a;Lf2/c;)Z
.end method
