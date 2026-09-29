.class public final synthetic Laodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public final synthetic a:Landq;

.field public final synthetic b:Lahlj;

.field public final synthetic c:Ltvs;

.field public final synthetic d:Lanqc;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbksw;

.field public final synthetic h:Lamic;


# direct methods
.method public synthetic constructor <init>(Lamic;Landq;Lahlj;Ltvs;Lanqc;IILbksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodf;->h:Lamic;

    .line 5
    .line 6
    iput-object p2, p0, Laodf;->a:Landq;

    .line 7
    .line 8
    iput-object p3, p0, Laodf;->b:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Laodf;->c:Ltvs;

    .line 11
    .line 12
    iput-object p5, p0, Laodf;->d:Lanqc;

    .line 13
    .line 14
    iput p6, p0, Laodf;->e:I

    .line 15
    .line 16
    iput p7, p0, Laodf;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Laodf;->g:Lbksw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 8

    .line 1
    iget-object p2, p0, Laodf;->h:Lamic;

    .line 2
    .line 3
    iget-object v0, p2, Lamic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ltpo;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p0, Laodf;->a:Landq;

    .line 13
    .line 14
    invoke-static {v5}, Lajph;->z(Ljava/lang/Object;)Ltqr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ltrj;->n(Larnr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lamic;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lamic;

    .line 28
    .line 29
    iget-object v3, p0, Laodf;->b:Lahlj;

    .line 30
    .line 31
    iget-object v4, v5, Landq;->a:Laxcj;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lamic;->C(Lahlj;Laxcj;)Lankr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ltrj;->m(Lankr;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, Lamic;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Ltsv;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v2, v4, v0}, Ltsv;->e(ILtpo;)Ltwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Ltrj;->c:Ltwl;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v2, p0, Laodf;->c:Ltvs;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Ltrj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v0, p0, Laodf;->d:Lanqc;

    .line 62
    .line 63
    iget v0, v0, Lanqc;->g:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ltrj;->h(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Laodf;->e:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ltrj;->f(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Laodf;->f:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ltrj;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lamic;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lanzf;

    .line 82
    .line 83
    invoke-static {v2}, Laodu;->d(Lanzf;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v1, Ltrj;->r:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Laodu;->c(Lanzf;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, Lanzf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iput-object v0, v1, Ltrj;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 102
    .line 103
    :cond_0
    iget-object v0, v2, Lanzf;->d:Lute;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-object v0, v1, Ltrj;->v:Lute;

    .line 108
    .line 109
    :cond_1
    iget-object v7, p0, Laodf;->g:Lbksw;

    .line 110
    .line 111
    iget-object p2, p2, Lamic;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1}, Ltrj;->a()Ltrk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lange;

    .line 118
    .line 119
    invoke-direct {v6, v3}, Lange;-><init>(Lahlj;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p2

    .line 123
    check-cast v2, Lsnb;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    invoke-virtual/range {v2 .. v7}, Lsnb;->b(Lfxk;Ltrk;Landq;Ltsi;Lbksw;)Lfxf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
