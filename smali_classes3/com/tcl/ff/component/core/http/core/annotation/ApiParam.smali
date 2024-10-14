.class public interface abstract annotation Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
        encryptAES = false
        encryptMD5 = false
        encryptRSA = false
        encryptSHA224 = false
        encryptSHA256 = false
        encryptSHA384 = false
        encryptSHA512 = false
        required = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract encryptAES()Z
.end method

.method public abstract encryptMD5()Z
.end method

.method public abstract encryptRSA()Z
.end method

.method public abstract encryptSHA224()Z
.end method

.method public abstract encryptSHA256()Z
.end method

.method public abstract encryptSHA384()Z
.end method

.method public abstract encryptSHA512()Z
.end method

.method public abstract required()Z
.end method
