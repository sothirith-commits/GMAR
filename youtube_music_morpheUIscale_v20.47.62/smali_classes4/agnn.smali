.class public interface abstract annotation Lagnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lagnn;
        a = .enum Lblpo;->a:Lblpo;
        b = .enum Lblpz;->a:Lblpz;
        c = {}
        d = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Lblpo;
.end method

.method public abstract b()Lblpz;
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public abstract d()[Ljava/lang/Class;
.end method
