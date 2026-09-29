.class public final synthetic Laodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field public final synthetic a:Laodr;

.field public final synthetic b:I

.field public final synthetic c:Ltsy;

.field public final synthetic d:Landq;

.field public final synthetic e:Lbksw;


# direct methods
.method public synthetic constructor <init>(Laodr;ILtsy;Landq;Lbksw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodq;->a:Laodr;

    .line 5
    .line 6
    iput p2, p0, Laodq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laodq;->c:Ltsy;

    .line 9
    .line 10
    iput-object p4, p0, Laodq;->d:Landq;

    .line 11
    .line 12
    iput-object p5, p0, Laodq;->e:Lbksw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;)Lfxf;
    .locals 9

    .line 1
    new-instance v0, Ltrj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltrj;-><init>(Ltrk;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laodq;->a:Laodr;

    .line 7
    .line 8
    iget v1, p0, Laodq;->b:I

    .line 9
    .line 10
    iget-object v2, p2, Laodr;->k:Ltpo;

    .line 11
    .line 12
    iget-object v3, p2, Laodr;->d:Ltsv;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, Ltsv;->e(ILtpo;)Ltwl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ltrj;->c:Ltwl;

    .line 19
    .line 20
    iget v1, p2, Laodr;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltrj;->i(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Laodr;->n:Lsis;

    .line 26
    .line 27
    iput-object v1, v0, Ltrj;->x:Lsis;

    .line 28
    .line 29
    iget-object v1, p2, Laodr;->g:Lnk;

    .line 30
    .line 31
    iput-object v1, v0, Ltrj;->e:Lnk;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    iget-object v3, p2, Laodr;->c:Ltvs;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ltrj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ltrj;->e(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Laodq;->c:Ltsy;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltsy;->a()Ltsz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Ltrj;->m:Ltsz;

    .line 53
    .line 54
    iget-object v3, p2, Laodr;->i:Laofq;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Laofq;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Ltrj;->f(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Laodr;->j:Lanzf;

    .line 66
    .line 67
    invoke-static {v1}, Laodu;->d(Lanzf;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Ltrj;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Laodu;->c(Lanzf;)Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, Lanzf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iput-object v3, v0, Ltrj;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v1, Lanzf;->d:Lute;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v1, v0, Ltrj;->v:Lute;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v2}, Ltpo;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Laodr;->o:Lsnb;

    .line 97
    .line 98
    iget-boolean v1, p2, Laodr;->h:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p2, Laodr;->a:Lgfm;

    .line 103
    .line 104
    :cond_3
    move-object v4, p1

    .line 105
    iget-object v8, p0, Laodq;->e:Lbksw;

    .line 106
    .line 107
    iget-object v6, p0, Laodq;->d:Landq;

    .line 108
    .line 109
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object p1, p2, Laodr;->b:Lahlj;

    .line 114
    .line 115
    new-instance v7, Lange;

    .line 116
    .line 117
    invoke-direct {v7, p1}, Lange;-><init>(Lahlj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Lsnb;->b(Lfxk;Ltrk;Landq;Ltsi;Lbksw;)Lfxf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
