.class public final Lcxab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwzt;


# instance fields
.field protected final a:Lcwzt;


# direct methods
.method public constructor <init>(Lcwzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxab;->a:Lcwzt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxab;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxab;->a:Lcwzt;

    invoke-interface {p0, p1}, Lcwzt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    iget-object p0, p0, Lcxab;->a:Lcwzt;

    invoke-interface {p0, p1}, Lcwzt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcxab;->a:Lcwzt;

    invoke-interface {p0}, Lcwzt;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcwep;->k(Lcwzt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 0

    iget-object p0, p0, Lcxab;->a:Lcwzt;

    invoke-interface {p0}, Lcwzt;->nextInt()I

    move-result p0

    return p0
.end method
