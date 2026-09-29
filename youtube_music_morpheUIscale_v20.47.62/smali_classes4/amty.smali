.class public final synthetic Lamty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamud;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lchxb;


# direct methods
.method public synthetic constructor <init>(Lamud;Lchws;Lchxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamty;->a:Lamud;

    .line 5
    .line 6
    iput-object p2, p0, Lamty;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lamty;->c:Lchxb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lamty;->a:Lamud;

    .line 2
    .line 3
    iget-object v1, v0, Lamud;->d:Lchxb;

    .line 4
    .line 5
    iget-object v2, p0, Lamty;->b:Lchws;

    .line 6
    .line 7
    iget-object v3, v0, Lamud;->c:Lajgp;

    .line 8
    .line 9
    iget-object v4, v0, Lamud;->j:Lchah;

    .line 10
    .line 11
    invoke-virtual {v4}, Lchah;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lamud;->l:Lchaq;

    .line 16
    .line 17
    invoke-virtual {v5}, Lchaq;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lanli;->f(Lchxb;Lchws;Lajgp;ZZ)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lamty;->c:Lchxb;

    .line 26
    .line 27
    sget-object v4, Lchwl;->e:Lchwl;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lchxb;->g(Lchwl;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lamua;

    .line 34
    .line 35
    invoke-direct {v4}, Lamua;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lamud;->b:Lanhr;

    .line 39
    .line 40
    iget-object v5, v5, Lanhr;->l:Lchws;

    .line 41
    .line 42
    invoke-static {v5, v1, v3, v2, v4}, Lchws;->i(Lckwx;Lckwx;Lckwx;Lckwx;Lchyx;)Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lamub;

    .line 47
    .line 48
    invoke-direct {v2}, Lamub;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lamuc;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lamuc;-><init>(Lamud;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
