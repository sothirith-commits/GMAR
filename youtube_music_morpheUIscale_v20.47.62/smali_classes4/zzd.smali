.class public final synthetic Lzzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzje;

.field public final synthetic e:Lzjp;

.field public final synthetic f:Lzkj;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lzjx;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbklu;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;Ljava/lang/String;Lzje;Lzjp;Lzkj;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzd;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzd;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzzd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzzd;->d:Lzje;

    .line 11
    .line 12
    iput-object p5, p0, Lzzd;->e:Lzjp;

    .line 13
    .line 14
    iput-object p6, p0, Lzzd;->f:Lzkj;

    .line 15
    .line 16
    iput p7, p0, Lzzd;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lzzd;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lzzd;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lzzd;->j:Lzjx;

    .line 23
    .line 24
    iput p12, p0, Lzzd;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lzzd;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p14, p0, Lzzd;->m:Lbklu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzku;

    .line 6
    .line 7
    iget v2, v1, Lzku;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Lzkh;->a(I)Lzkh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lzkh;->a:Lzkh;

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lzkh;->e:Lzkh;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v7, v0, Lzzd;->b:Lzkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzkt;

    .line 31
    .line 32
    iget v2, v7, Lzkq;->f:I

    .line 33
    .line 34
    invoke-static {v2}, Lzji;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iget-object v3, v0, Lzzd;->m:Lbklu;

    .line 42
    .line 43
    iget-object v15, v0, Lzzd;->l:Ljava/util/List;

    .line 44
    .line 45
    iget v14, v0, Lzzd;->k:I

    .line 46
    .line 47
    iget-object v13, v0, Lzzd;->j:Lzjx;

    .line 48
    .line 49
    iget-object v12, v0, Lzzd;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v10, v0, Lzzd;->h:J

    .line 52
    .line 53
    iget v9, v0, Lzzd;->g:I

    .line 54
    .line 55
    iget-object v8, v0, Lzzd;->f:Lzkj;

    .line 56
    .line 57
    iget-object v5, v0, Lzzd;->e:Lzjp;

    .line 58
    .line 59
    iget-object v6, v0, Lzzd;->d:Lzje;

    .line 60
    .line 61
    iget-object v4, v0, Lzzd;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v3, v0, Lzzd;->a:Laaad;

    .line 66
    .line 67
    iget-object v0, v6, Lzje;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4, v0}, Laaad;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lzzp;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v7}, Lzzp;-><init>(Laaad;Lzkt;Lzkq;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lzzq;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v16}, Lzzq;-><init>(Laaad;Lcom/google/common/util/concurrent/ListenableFuture;Lzjp;Lzje;Lzkq;Lzkj;IJLjava/lang/String;Lzjx;ILjava/util/List;Lbklu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
