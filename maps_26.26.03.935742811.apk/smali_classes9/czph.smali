.class final Lczph;
.super Lczqj;
.source "PG"


# instance fields
.field final synthetic a:Lczpk;

.field private final c:Lczmo;

.field private final d:Lczmo;

.field private final e:Lczmo;


# direct methods
.method public constructor <init>(Lczpk;Lczmf;Lczmo;Lczmo;Lczmo;)V
    .locals 0

    iput-object p1, p0, Lczph;->a:Lczpk;

    invoke-virtual {p2}, Lczmf;->A()Lczmh;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lczqj;-><init>(Lczmf;Lczmh;)V

    iput-object p3, p0, Lczph;->c:Lczmo;

    iput-object p4, p0, Lczph;->d:Lczmo;

    iput-object p5, p0, Lczph;->e:Lczmo;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczph;->c:Lczmo;

    return-object p0
.end method

.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczph;->e:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczph;->d:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    return p0
.end method

.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(JJ)I
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->c(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const-string v1, "minuend"

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    const-string v1, "subtrahend"

    invoke-virtual {v0, p3, p4, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->n(J)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p0

    const-string p2, "resulting"

    invoke-virtual {v0, p0, p1, p2}, Lczpk;->Y(JLjava/lang/String;)V

    return-wide p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczph;->a:Lczpk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lczpk;->Y(JLjava/lang/String;)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
