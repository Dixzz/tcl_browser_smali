.class public abstract Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private isConsumed:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->isConsumed:Z

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;ILdd/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;Ldd/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;Ldd/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getCode-vXYB1G0()Ljava/lang/String;
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->isConsumed:Z

    return v0
.end method

.method public final setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->isConsumed:Z

    return-void
.end method
