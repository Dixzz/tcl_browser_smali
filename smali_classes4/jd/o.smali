.class public final enum Ljd/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL:Ljd/o;

.field public static final enum PRIVATE:Ljd/o;

.field public static final enum PROTECTED:Ljd/o;

.field public static final enum PUBLIC:Ljd/o;

.field public static final synthetic a:[Ljd/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljd/o;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljd/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljd/o;->PUBLIC:Ljd/o;

    .line 2
    new-instance v1, Ljd/o;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljd/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljd/o;->PROTECTED:Ljd/o;

    .line 3
    new-instance v3, Ljd/o;

    const-string v5, "INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljd/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljd/o;->INTERNAL:Ljd/o;

    .line 4
    new-instance v5, Ljd/o;

    const-string v7, "PRIVATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljd/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljd/o;->PRIVATE:Ljd/o;

    const/4 v7, 0x4

    new-array v7, v7, [Ljd/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljd/o;->a:[Ljd/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/o;
    .locals 1

    const-class v0, Ljd/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/o;

    return-object p0
.end method

.method public static values()[Ljd/o;
    .locals 1

    sget-object v0, Ljd/o;->a:[Ljd/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/o;

    return-object v0
.end method
