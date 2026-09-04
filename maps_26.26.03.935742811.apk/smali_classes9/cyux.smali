.class public final Lcyux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "androidx.savedstate.serialization.serializers.NullValue"

    invoke-direct {p0, v0, p1}, Lcyux;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyux;->a:Ljava/lang/Object;

    new-instance p2, Lcyth;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lcyth;-><init>(Ljava/lang/String;Lcyux;I)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p1

    iput-object p1, p0, Lcyux;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcyux;->b()Lcysa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    invoke-virtual {p0}, Lcyux;->b()Lcysa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcysn;->a(Lcysa;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lcysn;->q(Lcysa;)V

    iget-object p0, p0, Lcyux;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lcyri;

    const-string p1, "Unexpected index "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyux;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcysa;

    return-object p0
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcyux;->b()Lcysa;

    move-result-object p2

    invoke-interface {p1, p2}, Lcysq;->a(Lcysa;)Lcyso;

    invoke-virtual {p0}, Lcyux;->b()Lcysa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
