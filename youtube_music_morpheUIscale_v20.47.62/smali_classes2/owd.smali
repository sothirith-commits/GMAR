.class final Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lowe;

.field private final b:Lknt;


# direct methods
.method public constructor <init>(Lowe;Lknt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowd;->a:Lowe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lowd;->b:Lknt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    iget-object v0, p0, Lowd;->a:Lowe;

    .line 4
    .line 5
    iget-object v1, v0, Lowe;->c:Laijd;

    .line 6
    .line 7
    new-instance v2, Lkdy;

    .line 8
    .line 9
    invoke-direct {v2}, Lkdy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lowd;->b:Lknt;

    .line 16
    .line 17
    iget-object v2, v1, Lknp;->e:Lbnna;

    .line 18
    .line 19
    sget-object v3, Lbygd;->a:Lbknr;

    .line 20
    .line 21
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    check-cast v2, Lbyga;

    .line 46
    .line 47
    iget-object v3, v0, Lowe;->M:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2}, Lowe;->m(Lbyga;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lowe;->i(Lknt;Laokl;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lowd;->a:Lowe;

    .line 2
    .line 3
    iget-object v1, v0, Lowe;->c:Laijd;

    .line 4
    .line 5
    new-instance v2, Lkdt;

    .line 6
    .line 7
    invoke-direct {v2}, Lkdt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lowd;->b:Lknt;

    .line 14
    .line 15
    iget-object v2, v1, Lknp;->f:Lkno;

    .line 16
    .line 17
    sget-object v3, Lkno;->e:Lkno;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lkno;->d:Lkno;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lowe;->h(Lknt;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
