.class final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajme;

.field final synthetic c:Llix;


# direct methods
.method public constructor <init>(Llix;Ljava/lang/String;Lajme;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lliw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lliw;->b:Lajme;

    .line 4
    .line 5
    iput-object p1, p0, Lliw;->c:Llix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lliw;->c:Llix;

    .line 2
    .line 3
    iget-object v1, v0, Llix;->g:Lmtm;

    .line 4
    .line 5
    iget-object v2, p0, Lliw;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbvxf;->b:Lbvxf;

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Laxgd;->j(Ljava/lang/String;Lbvxf;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Llix;->i:Laohy;

    .line 15
    .line 16
    iget-object v3, v0, Llix;->d:Lavdo;

    .line 17
    .line 18
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Laohy;->d(Lavdn;)Laohx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Lkia;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Laoig;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkia;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Laoig;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lliq;

    .line 49
    .line 50
    invoke-direct {v2}, Lliq;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lchwm;->k(Lchyv;)Lchwm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lliw;->b:Lajme;

    .line 58
    .line 59
    new-instance v3, Llir;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Llir;-><init>(Llix;Lajme;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lchwm;->j(Lchyq;)Lchwm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 69
    .line 70
    .line 71
    return-void
.end method
