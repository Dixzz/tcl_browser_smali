.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;
    }
.end annotation


# instance fields
.field private final code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;->code:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    return-object v0
.end method
