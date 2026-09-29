.class public final Ljun;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lpzg;

.field private final b:Lbdig;

.field private final c:Lpzj;

.field private final d:Laqny;

.field private final e:Lqvm;


# direct methods
.method public constructor <init>(Lpzg;Lbdig;Lpzj;Laqny;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljun;->a:Lpzg;

    .line 5
    .line 6
    iput-object p2, p0, Ljun;->b:Lbdig;

    .line 7
    .line 8
    iput-object p3, p0, Ljun;->c:Lpzj;

    .line 9
    .line 10
    iput-object p4, p0, Ljun;->d:Laqny;

    .line 11
    .line 12
    iput-object p5, p0, Ljun;->e:Lqvm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbtzk;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbtzk;

    .line 28
    .line 29
    iget-object p2, p2, Lbtzk;->c:Lbuai;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lbuai;->a:Lbuai;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p2, Lbuai;->c:Lbuac;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lbuac;->a:Lbuac;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ljun;->e:Lqvm;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lqvm;->t(Lbuac;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ljun;->b:Lbdig;

    .line 50
    .line 51
    new-instance v1, Lbdhk;

    .line 52
    .line 53
    invoke-direct {v1}, Lbdhk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbdhk;->a:Lbnna;

    .line 57
    .line 58
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lbdie;->c(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lbdie;->d(Lbuac;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v1, p1}, Lbdie;->b(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Lbdie;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbdie;->a()Lbdif;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lbdig;->a(Lbdif;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Ljun;->a:Lpzg;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ljun;->c:Lpzj;

    .line 90
    .line 91
    iget-object v2, p0, Ljun;->d:Laqny;

    .line 92
    .line 93
    invoke-interface {v2}, Laqny;->j()Laqnz;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, p2, v0, v1, v2}, Lpzg;->j(Lbuac;Ljava/lang/Object;Lpzj;Laqnz;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
