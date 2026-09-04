.class public abstract Lcysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcysp;
.implements Lcysn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcysa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lcysa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C(Lcysa;I)V
    .locals 0

    invoke-interface {p1, p2}, Lcysa;->d(I)Lcysa;

    return-void
.end method

.method public c()B
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public d()C
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public g(Lcysa;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic j(Lcyrb;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcsyp;->aa(Lcysp;Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public l(Lcysa;)Lcysn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public m()S
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    invoke-virtual {p0}, Lcysl;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcyri;

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcyri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lcysa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lcysa;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->n()Z

    move-result p0

    return p0
.end method

.method public final s()B
    .locals 0

    invoke-virtual {p0}, Lcysl;->c()B

    move-result p0

    return p0
.end method

.method public final t(Lcysa;)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->d()C

    move-result p0

    return p0
.end method

.method public final u(Lcysa;)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->e()D

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Lcysa;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->f()F

    move-result p0

    return p0
.end method

.method public final w(Lcysa;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->h()I

    move-result p0

    return p0
.end method

.method public final x(Lcysa;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcysl;->i()J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(Lcysa;Lcyrb;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcysl;->j(Lcyrb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()S
    .locals 0

    invoke-virtual {p0}, Lcysl;->m()S

    move-result p0

    return p0
.end method
