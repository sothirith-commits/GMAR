.class public final Llac;
.super Lanwd;
.source "PG"


# instance fields
.field public final a:Llab;

.field public final b:Lavuk;

.field public final c:Lbjys;

.field public final d:Lspg;

.field private final e:Laffp;


# direct methods
.method public constructor <init>(Llah;Laaxp;Labmq;Lahlj;Laffp;Lspg;Lbjys;Lavuk;Llab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanwd;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Llac;->a:Llab;

    .line 5
    .line 6
    iput-object p5, p0, Llac;->e:Laffp;

    .line 7
    .line 8
    iput-object p8, p0, Llac;->b:Lavuk;

    .line 9
    .line 10
    iput-object p7, p0, Llac;->c:Lbjys;

    .line 11
    .line 12
    iput-object p6, p0, Llac;->d:Lspg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Llae;)V
    .locals 5

    .line 1
    iget-object v0, p1, Llae;->a:Laxrw;

    .line 2
    .line 3
    iget v1, v0, Laxrw;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llac;->e:Laffp;

    .line 24
    .line 25
    iget-object v4, v0, Laxrw;->d:Lavuk;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lavuk;->a:Lavuk;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, v4}, Laffp;->a(Lavuk;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Llae;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v1, Lamri;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    check-cast v1, Lamri;

    .line 41
    .line 42
    invoke-interface {v1}, Lamri;->a()Lamrh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lamrh;->e:Lamrh;

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p1, Llae;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lamri;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p1}, Lanwd;->aN(Ljava/lang/Object;Lamri;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    iget v0, v0, Laxrw;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v2, v3

    .line 67
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Llac;->a:Llab;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Llab;->a(Llae;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Llac;->b:Lavuk;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Llab;->b(Lavuk;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
