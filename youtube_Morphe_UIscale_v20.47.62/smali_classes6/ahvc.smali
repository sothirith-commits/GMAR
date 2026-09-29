.class final Lahvc;
.super Lbnl;
.source "PG"


# instance fields
.field final synthetic g:Lahvd;


# direct methods
.method public constructor <init>(Lahvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvc;->g:Lahvd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ldxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvc;->g:Lahvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvd;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lahvd;->e:Lahzv;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lahzv;->a:Ldxs;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lahwo;->e(Ldxs;Ldxs;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lahvd;->o:Laidw;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lahvd;->t:I

    .line 26
    .line 27
    invoke-virtual {p1}, Laidw;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, v0, Lahvd;->t:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lahvd;->j:Lblws;

    .line 37
    .line 38
    iget-object v0, v0, Lahvd;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final s(Ldxs;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahvc;->g:Lahvd;

    .line 2
    .line 3
    invoke-static {p1}, Lahwo;->k(Ldxs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p2, Lahvd;->g:Lahzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lahzv;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lahvd;->n(Lahzv;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lahzv;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lahvd;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lahvd;->z:Lasho;

    .line 34
    .line 35
    invoke-virtual {p1}, Lasho;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
