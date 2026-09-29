.class public final synthetic Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lmkq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lbelv;


# direct methods
.method public synthetic constructor <init>(Lmkq;Ljava/lang/String;ZLbelv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkm;->a:Lmkq;

    .line 5
    .line 6
    iput-object p2, p0, Lmkm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmkm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmkm;->d:Lbelv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkm;->a:Lmkq;

    .line 2
    .line 3
    check-cast p1, Layci;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmkm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lmkq;->t:Lahjl;

    .line 10
    .line 11
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lavqy;->d:Lavqy;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lakbs;->j:I

    .line 22
    .line 23
    const-string v2, "Null survey state entity "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Lmkm;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Layci;->c()Laycg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lmkq;->c:Lsak;

    .line 49
    .line 50
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lmkq;->m:Lj$/util/Optional;

    .line 67
    .line 68
    iget-object v1, v0, Lmkq;->m:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Laycg;->d(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lmkm;->d:Lbelv;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Laycg;->e(Lbelv;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lmkq;->a:Lafkh;

    .line 85
    .line 86
    iget-object v0, v0, Lmkq;->b:Lytx;

    .line 87
    .line 88
    invoke-interface {v0}, Lytx;->h()Lakci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 104
    .line 105
    .line 106
    return-void
.end method
