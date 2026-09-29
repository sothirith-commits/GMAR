.class public interface abstract annotation Lznb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lznb;
        a = .enum Laulr;->a:Laulr;
        b = .enum Laulw;->a:Laulw;
        c = {}
        d = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Laulr;
.end method

.method public abstract b()Laulw;
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public abstract d()[Ljava/lang/Class;
.end method
