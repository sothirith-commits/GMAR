.class final Lbekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbekf;->b:I

    iput-object p1, p0, Lbekf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbnwt;
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->d:Lcnhg;

    if-nez p0, :cond_0

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {p0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_2

    sget-object p0, Lclam;->a:Lclam;

    :cond_2
    iget-object p0, p0, Lclam;->d:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    iget-object p0, p0, Lbejy;->f:Lcapl;

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    iget-object p0, p0, Lbeki;->f:Lcapl;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 2

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object v1, p0, Lcmoi;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->d:Lclam;

    if-nez v0, :cond_2

    sget-object v0, Lclam;->a:Lclam;

    :cond_2
    iget v0, v0, Lclam;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_3

    sget-object p0, Lclam;->a:Lclam;

    :cond_3
    iget-object v1, p0, Lclam;->e:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 2

    iget v0, p0, Lbekf;->b:I

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget v0, v0, Lclaf;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->d:Lclam;

    if-nez v0, :cond_1

    sget-object v0, Lclam;->a:Lclam;

    :cond_1
    iget v0, v0, Lclam;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_2

    sget-object p0, Lclam;->a:Lclam;

    :cond_2
    iget-object v1, p0, Lclam;->k:Lclan;

    if-nez v1, :cond_3

    sget-object v1, Lclan;->a:Lclan;

    :cond_3
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 3

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object v1, p0, Lcmoi;->D:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->f:Lclad;

    if-nez v0, :cond_2

    sget-object v0, Lclad;->a:Lclad;

    :cond_2
    iget v0, v0, Lclad;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->f:Lclad;

    if-nez p0, :cond_3

    sget-object p0, Lclad;->a:Lclad;

    :cond_3
    iget-object v1, p0, Lclad;->i:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcapl;
    .locals 2

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object v0

    iget v0, v0, Lcmoi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object v1, p0, Lcmoi;->e:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget v0, v0, Lclaf;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object v1, p0, Lclaf;->h:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcgji;
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->G:Lcgji;

    if-nez p0, :cond_0

    sget-object p0, Lcgji;->a:Lcgji;

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_2

    sget-object p0, Lclam;->a:Lclam;

    :cond_2
    iget-object p0, p0, Lclam;->l:Lcgji;

    if-nez p0, :cond_3

    sget-object p0, Lcgji;->a:Lcgji;

    :cond_3
    return-object p0
.end method

.method public final h()Lj$/time/Instant;
    .locals 2

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-wide v0, p0, Lcmoi;->j:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_1

    sget-object p0, Lclam;->a:Lclam;

    :cond_1
    iget-wide v0, p0, Lclam;->h:J

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lj$/time/Instant;
    .locals 2

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-wide v0, p0, Lcmoi;->k:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_1

    sget-object p0, Lclam;->a:Lclam;

    :cond_1
    iget-wide v0, p0, Lclam;->i:J

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    invoke-virtual {p0}, Lbejy;->l()Lcmoi;

    move-result-object p0

    iget-object p0, p0, Lcmoi;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_1

    sget-object p0, Lclam;->a:Lclam;

    :cond_1
    iget-object p0, p0, Lclam;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbekf;->b:I

    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbejy;

    iget p0, p0, Lbejy;->h:I

    return p0

    :cond_0
    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_1

    sget-object p0, Lclam;->a:Lclam;

    :cond_1
    iget p0, p0, Lclam;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    sget-object v0, Lcgkt;->a:Lcgkt;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lbekf;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbekf;->a:Ljava/lang/Object;

    sget-object v0, Lcgkt;->a:Lcgkt;

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->d:Lclam;

    if-nez p0, :cond_1

    sget-object p0, Lclam;->a:Lclam;

    :cond_1
    iget p0, p0, Lclam;->c:I

    invoke-static {p0}, Lcgkt;->a(I)Lcgkt;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcgkt;->a:Lcgkt;

    :cond_2
    invoke-virtual {p0}, Lcgkt;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1
.end method
