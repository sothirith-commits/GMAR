.class public final Larbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laroz;

.field private final b:Lcgyt;

.field private final c:Larzc;


# direct methods
.method public constructor <init>(Laroz;Lcgyt;Larzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbt;->a:Laroz;

    .line 5
    .line 6
    iput-object p2, p0, Larbt;->b:Lcgyt;

    .line 7
    .line 8
    iput-object p3, p0, Larbt;->c:Larzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 3

    .line 1
    sget-object v0, Lbmvr;->c:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Larbt;->a:Laroz;

    .line 22
    .line 23
    invoke-interface {v1}, Laroz;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Larbt;->b:Lcgyt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcgyt;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    check-cast p1, Lbmvr;

    .line 65
    .line 66
    iget-object v0, p1, Lbmvr;->d:Lbkob;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkob;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Larbt;->c:Larzc;

    .line 75
    .line 76
    new-instance v1, Lbkod;

    .line 77
    .line 78
    iget-object p1, p1, Lbmvr;->d:Lbkob;

    .line 79
    .line 80
    sget-object v2, Lbmvr;->a:Lbkoc;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Larzc;->m(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
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
