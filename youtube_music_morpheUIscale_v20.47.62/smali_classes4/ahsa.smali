.class public final Lahsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field public final b:Lahrt;

.field public final c:Lahsg;

.field public final d:Lajgn;

.field private final e:Ldh;

.field private final f:Lahwe;

.field private final g:Lcgys;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lahrt;Lahwe;Lcgys;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsa;->e:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahsa;->a:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lahsa;->b:Lahrt;

    .line 9
    .line 10
    iput-object p4, p0, Lahsa;->f:Lahwe;

    .line 11
    .line 12
    iput-object p5, p0, Lahsa;->g:Lcgys;

    .line 13
    .line 14
    iput-object p6, p0, Lahsa;->d:Lajgn;

    .line 15
    .line 16
    new-instance p1, Lahsg;

    .line 17
    .line 18
    invoke-direct {p1}, Lahsg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lahsa;->c:Lahsg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahsa;->g:Lcgys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgys;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbpyq;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lbpyq;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lahsa;->c:Lahsg;

    .line 56
    .line 57
    check-cast v0, Lbpyq;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lck;->ha(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lahsa;->e:Ldh;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lahsg;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lahsa;->f:Lahwe;

    .line 75
    .line 76
    new-instance v2, Lahrz;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, Lahrz;-><init>(Lahsa;Lbnna;Lbpyq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lahwe;->b(Lahwd;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
