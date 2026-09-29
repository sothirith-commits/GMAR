.class public final Lanal;
.super Lafur;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final d:Lafti;

.field public final e:Labas;

.field public final f:Labjh;

.field public final g:Larjd;

.field public final h:Lafge;

.field public final i:Lafgi;

.field private final j:Lafum;

.field private final k:Lafgj;


# direct methods
.method public constructor <init>(Lafti;Lasrt;Lakcj;Lblyd;Lblyd;Lafge;Lafgj;Lafgi;Labjh;)V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400153d9

    .line 4
    .line 5
    .line 6
    invoke-interface {p9, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Labas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labas;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, v1}, Lafur;-><init>(Lasrt;Labas;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lanal;->a:Lakcj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lanal;->d:Lafti;

    .line 34
    .line 35
    iput-object p6, p0, Lanal;->h:Lafge;

    .line 36
    .line 37
    iput-object p7, p0, Lanal;->k:Lafgj;

    .line 38
    .line 39
    iput-object p8, p0, Lanal;->i:Lafgi;

    .line 40
    .line 41
    invoke-interface {p9, v0}, Labjh;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Labas;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Labas;

    .line 59
    .line 60
    :goto_1
    iput-object p2, p0, Lanal;->e:Labas;

    .line 61
    .line 62
    iput-object p9, p0, Lanal;->f:Labjh;

    .line 63
    .line 64
    new-instance p2, Lanak;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p9, p3}, Lanak;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lanal;->g:Larjd;

    .line 75
    .line 76
    sget-object p2, Layqb;->a:Layqb;

    .line 77
    .line 78
    new-instance p3, Lanaj;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    invoke-direct {p3, p4}, Lanaj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lagxi;

    .line 85
    .line 86
    const/16 p5, 0xe

    .line 87
    .line 88
    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lanal;->j:Lafum;

    .line 96
    .line 97
    sget-object p2, Laypv;->a:Laypv;

    .line 98
    .line 99
    new-instance p3, Lanaj;

    .line 100
    .line 101
    const/4 p4, 0x3

    .line 102
    invoke-direct {p3, p4}, Lanaj;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lagxi;

    .line 106
    .line 107
    const/16 p5, 0xd

    .line 108
    .line 109
    invoke-direct {p4, p5}, Lagxi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p1, p3, p4}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Laftm;
    .locals 4

    .line 1
    iget-object v0, p0, Lanal;->g:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanal;->d:Lafti;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafti;->c()Laftm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lanal;->k:Lafgj;

    .line 23
    .line 24
    invoke-static {}, Laftm;->b()Lasho;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lpcf;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v0, v3}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lasho;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Laluf;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v0, v2}, Laluf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lasho;->g(Larih;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lasho;->e()Laftm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Lanam;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanal;->a()Laftm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanal;->j:Lafum;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lafum;->d(Laftn;Ljava/util/concurrent/Executor;Laftm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
