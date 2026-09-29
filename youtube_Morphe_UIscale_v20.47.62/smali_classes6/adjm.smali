.class public final Ladjm;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field private final b:Lafkh;

.field private final c:Lafku;

.field private final d:Lakcj;

.field private e:Lbksx;

.field private final f:Laqfx;


# direct methods
.method public constructor <init>(Lafku;Lafkh;Lakcj;Lbksk;Lbx;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjm;->c:Lafku;

    .line 5
    .line 6
    iput-object p2, p0, Ladjm;->b:Lafkh;

    .line 7
    .line 8
    iput-object p3, p0, Ladjm;->d:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Ladjm;->a:Lbksk;

    .line 11
    .line 12
    iput-object p6, p0, Ladjm;->f:Laqfx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladjm;->f:Laqfx;

    .line 2
    .line 3
    iget-object v0, v0, Laqfx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b5aff6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ladjm;->d:Lakcj;

    .line 18
    .line 19
    invoke-interface {v0}, Lakcj;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ladjm;->b:Lafkh;

    .line 29
    .line 30
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, Ladjm;->c:Lafku;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, Lauvj;

    .line 45
    .line 46
    invoke-interface {v4, v0}, Lafkg;->c(Ljava/lang/Class;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Ladjm;->a:Lbksk;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lnqu;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, v3, Ladjm;->e:Lbksx;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v3, p0

    .line 73
    return-void
.end method

.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjm;->e:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladjm;->e:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "635578541"

    .line 2
    .line 3
    return-object v0
.end method
