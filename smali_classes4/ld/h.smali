.class public final enum Lld/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/h;",
        ">;",
        "Lld/c;"
    }
.end annotation


# static fields
.field public static final enum CANON_EQ:Lld/h;

.field public static final enum COMMENTS:Lld/h;

.field public static final enum DOT_MATCHES_ALL:Lld/h;

.field public static final enum IGNORE_CASE:Lld/h;

.field public static final enum LITERAL:Lld/h;

.field public static final enum MULTILINE:Lld/h;

.field public static final enum UNIX_LINES:Lld/h;

.field public static final synthetic a:[Lld/h;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lld/h;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v7, Lld/h;->IGNORE_CASE:Lld/h;

    .line 2
    new-instance v0, Lld/h;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v0, Lld/h;->MULTILINE:Lld/h;

    .line 3
    new-instance v1, Lld/h;

    const-string v16, "LITERAL"

    const/16 v17, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v1, Lld/h;->LITERAL:Lld/h;

    .line 4
    new-instance v2, Lld/h;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v2, Lld/h;->UNIX_LINES:Lld/h;

    .line 5
    new-instance v3, Lld/h;

    const-string v16, "COMMENTS"

    const/16 v17, 0x4

    const/16 v18, 0x4

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v3, Lld/h;->COMMENTS:Lld/h;

    .line 6
    new-instance v4, Lld/h;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v4, Lld/h;->DOT_MATCHES_ALL:Lld/h;

    .line 7
    new-instance v5, Lld/h;

    const-string v16, "CANON_EQ"

    const/16 v17, 0x6

    const/16 v18, 0x80

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lld/h;-><init>(Ljava/lang/String;IIIILdd/d;)V

    sput-object v5, Lld/h;->CANON_EQ:Lld/h;

    const/4 v6, 0x7

    new-array v6, v6, [Lld/h;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, Lld/h;->a:[Lld/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILdd/d;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lld/h;->value:I

    iput p4, p0, Lld/h;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld/h;
    .locals 1

    const-class v0, Lld/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/h;

    return-object p0
.end method

.method public static values()[Lld/h;
    .locals 1

    sget-object v0, Lld/h;->a:[Lld/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/h;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lld/h;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lld/h;->value:I

    return v0
.end method
