.class public final Lazda;
.super Laour;
.source "PG"


# instance fields
.field final synthetic a:Lazdb;


# direct methods
.method public constructor <init>(Lazdb;Laotx;Lavdn;Lanrv;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lazda;->a:Lazdb;

    .line 2
    .line 3
    iget v4, p1, Lazdb;->l:I

    .line 4
    .line 5
    invoke-static {p4}, Lazeu;->f(Lanrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v1, "get_watch"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 3

    .line 1
    sget-object v0, Lbrox;->a:Lbrox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrow;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lazda;->a:Lazdb;

    .line 13
    .line 14
    iget-object v1, v1, Lazdb;->i:Lbhnq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lbhum;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhum;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lazcs;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lazcs;->j(Lbrow;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazda;->a:Lazdb;

    .line 2
    .line 3
    iget-object v0, v0, Lazdb;->i:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lbhum;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhum;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lazcs;

    .line 23
    .line 24
    invoke-virtual {p0}, Laoro;->k()Lbquw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lazcs;->f(Lbquw;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
