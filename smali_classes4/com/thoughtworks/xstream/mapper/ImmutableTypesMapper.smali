.class public Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;
.super Lcom/thoughtworks/xstream/mapper/MapperWrapper;
.source "SourceFile"


# instance fields
.field private final immutableTypes:Ljava/util/Set;

.field private final unreferenceableTypes:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;-><init>(Lcom/thoughtworks/xstream/mapper/Mapper;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->unreferenceableTypes:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addImmutableType(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->addImmutableType(Ljava/lang/Class;Z)V

    return-void
.end method

.method public addImmutableType(Ljava/lang/Class;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->unreferenceableTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->unreferenceableTypes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public isImmutableValueType(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isImmutableValueType(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isReferenceable(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/mapper/ImmutableTypesMapper;->unreferenceableTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/mapper/MapperWrapper;->isReferenceable(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
