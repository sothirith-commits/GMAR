.class public Lczql;
.super Lczmf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field public final a:Lczmh;

.field private final b:Lczmf;

.field private final c:Lczmo;


# direct methods
.method public constructor <init>(Lczmf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lczql;-><init>(Lczmf;Lczmo;Lczmh;)V

    return-void
.end method

.method public constructor <init>(Lczmf;Lczmo;Lczmh;)V
    .locals 0

    invoke-direct {p0}, Lczmf;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lczql;->b:Lczmf;

    iput-object p2, p0, Lczql;->c:Lczmo;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lczmf;->A()Lczmh;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lczql;->a:Lczmh;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lczmh;
    .locals 0

    iget-object p0, p0, Lczql;->a:Lczmh;

    return-object p0
.end method

.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->B()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->C()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 1

    iget-object v0, p0, Lczql;->c:Lczmo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->D()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->G()Z

    move-result p0

    return p0
.end method

.method public final H(Lcznj;I[II)[I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->H(Lcznj;I[II)[I

    move-result-object p0

    return-object p0
.end method

.method public final I(Lcznj;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->I(Lcznj;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lcznj;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->J(Lcznj;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(J)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(JJ)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->c(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    return p0
.end method

.method public final f(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->f(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->g(Lcznj;[I)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->h()I

    move-result p0

    return p0
.end method

.method public final i(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->i(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final j(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->j(Lcznj;[I)I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public q(JI)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczql;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->v(Lcznj;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->y(Lcznj;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczql;->a:Lczmh;

    iget-object p0, p0, Lczmh;->y:Ljava/lang/String;

    return-object p0
.end method
