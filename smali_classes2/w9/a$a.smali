.class public final enum Lw9/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD:Lw9/a$a;

.field public static final enum GOOD:Lw9/a$a;

.field public static final enum MEDIUM:Lw9/a$a;

.field public static final synthetic a:[Lw9/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw9/a$a;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/a$a;->GOOD:Lw9/a$a;

    new-instance v1, Lw9/a$a;

    const-string v3, "BAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/a$a;->BAD:Lw9/a$a;

    new-instance v3, Lw9/a$a;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9/a$a;->MEDIUM:Lw9/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lw9/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lw9/a$a;->a:[Lw9/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lw9/a$a;
    .locals 1

    const-class v0, Lw9/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/a$a;

    return-object p0
.end method

.method public static values()[Lw9/a$a;
    .locals 1

    sget-object v0, Lw9/a$a;->a:[Lw9/a$a;

    invoke-virtual {v0}, [Lw9/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/a$a;

    return-object v0
.end method
