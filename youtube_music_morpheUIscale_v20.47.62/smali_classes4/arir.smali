.class final Larir;
.super Leit;
.source "PG"


# instance fields
.field final synthetic a:Laris;


# direct methods
.method public constructor <init>(Laris;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larir;->a:Laris;

    .line 2
    .line 3
    invoke-direct {p0}, Leit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Leja;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Larir;->a:Laris;

    .line 2
    .line 3
    invoke-static {p1}, Larmb;->k(Leja;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p2, Laris;->h:Larsl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larsl;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Laris;->p(Larsl;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Larsl;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Laris;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Laris;->g:Lariw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lariw;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final k(Leja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larir;->a:Laris;

    .line 2
    .line 3
    invoke-virtual {v0}, Laris;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laris;->e:Larsl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Larsl;->a:Leja;

    .line 14
    .line 15
    invoke-static {p1, v1}, Larmb;->e(Leja;Leja;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Laris;->o:Larzs;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Laris;->u:I

    .line 26
    .line 27
    invoke-virtual {p1}, Larzs;->a()I

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
    iput p1, v0, Laris;->u:I

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Laris;->k:Lciym;

    .line 37
    .line 38
    iget-object v0, v0, Laris;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
