.class public interface abstract annotation Lcom/tcl/ff/component/core/http/core/annotation/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tcl/ff/component/core/http/core/annotation/Protocol;
        value = "json"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final JSON:Ljava/lang/String; = "json"

.field public static final XML:Ljava/lang/String; = "xml"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
