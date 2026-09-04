.class public final Lblfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbler;


# instance fields
.field private final a:Lcbaa;

.field private final b:Lbler;

.field private final c:Lcbgp;

.field private final d:Lbley;

.field private final e:Lcbgp;

.field private final f:Lbley;


# direct methods
.method public constructor <init>(Lcbaa;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lbler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblfd;->a:Lcbaa;

    iput-object p4, p0, Lblfd;->b:Lbler;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbgp;

    iput-object p1, p0, Lblfd;->c:Lcbgp;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbley;

    iput-object p1, p0, Lblfd;->d:Lbley;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbgp;

    iput-object p1, p0, Lblfd;->e:Lcbgp;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbley;

    iput-object p1, p0, Lblfd;->f:Lbley;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lblfd;->c:Lcbgp;

    invoke-virtual {v1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Lcbgp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object p1, p0, Lblfd;->b:Lbler;

    iget-object p0, p0, Lblfd;->d:Lbley;

    invoke-virtual {v1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lblfd;->b:Lbler;

    iget-object p0, p0, Lblfd;->d:Lbley;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lblfd;->e:Lcbgp;

    invoke-virtual {v1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Lcbgp;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object p1, p0, Lblfd;->b:Lbler;

    iget-object p0, p0, Lblfd;->f:Lbley;

    invoke-virtual {v1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lblfd;->b:Lbler;

    iget-object p0, p0, Lblfd;->f:Lbley;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lblfd;->b:Lbler;

    iget-object p0, p0, Lblfd;->a:Lcbaa;

    invoke-virtual {p0, p1}, Lcbaa;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbley;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lbley;->a(F)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbler;->a(Ljava/lang/Object;)V

    return-void
.end method
