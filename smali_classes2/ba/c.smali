.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lba/c;

.field public static final d:Lba/c;

.field public static final e:Lba/c;

.field public static final f:Lba/c;

.field public static final g:[Lba/c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lba/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lba/c;-><init>(IZZ)V

    sput-object v0, Lba/c;->c:Lba/c;

    .line 2
    new-instance v3, Lba/c;

    invoke-direct {v3, v2, v2, v2}, Lba/c;-><init>(IZZ)V

    .line 3
    new-instance v4, Lba/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lba/c;-><init>(IZZ)V

    sput-object v4, Lba/c;->d:Lba/c;

    .line 4
    new-instance v6, Lba/c;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lba/c;-><init>(IZZ)V

    sput-object v6, Lba/c;->e:Lba/c;

    .line 5
    new-instance v8, Lba/c;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lba/c;-><init>(IZZ)V

    sput-object v8, Lba/c;->f:Lba/c;

    const/4 v10, 0x5

    new-array v10, v10, [Lba/c;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lba/c;->g:[Lba/c;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lba/c;->a:Z

    .line 3
    iput-boolean p3, p0, Lba/c;->b:Z

    return-void
.end method
