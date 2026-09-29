.class public final Lnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxm;
.implements Laxzv;


# static fields
.field static final a:Laxzw;

.field static final b:Laxzw;

.field static final c:Laxzw;


# instance fields
.field public final d:Laxzx;

.field public final e:Lbenf;

.field public final f:Lchxy;

.field public final g:Ljava/util/List;

.field public final h:Lciyq;

.field public i:Laokw;

.field public j:Layws;

.field k:Lnsy;

.field public l:Z

.field public final m:Lapc;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field private q:Z

.field private final r:Lcgzp;

.field private final s:Laqlc;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laxyw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Laqpd;

    .line 5
    .line 6
    const/16 v3, 0x568c

    .line 7
    .line 8
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    const v4, 0x8fe8

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v2, v7

    .line 24
    .line 25
    const v6, 0x8fe9

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x2

    .line 33
    aput-object v8, v2, v9

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laxyw;-><init>([Laqpd;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnsz;->a:Laxzw;

    .line 39
    .line 40
    new-instance v0, Lkrg;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Laqpd;

    .line 44
    .line 45
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v7

    .line 56
    .line 57
    invoke-static {v6}, Laqpc;->b(I)Laqpd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v2, v9

    .line 62
    .line 63
    const/16 v3, 0x6803

    .line 64
    .line 65
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lkrg;-><init>([Laqpd;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lnsz;->b:Laxzw;

    .line 75
    .line 76
    new-instance v0, Lkre;

    .line 77
    .line 78
    new-array v1, v5, [Laqpd;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkre;-><init>([Laqpd;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnsz;->c:Laxzw;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Laxzx;Lbenf;Lcgzp;Laqlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnsz;->f:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnsz;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lnsz;->p:Z

    .line 15
    .line 16
    iput-object p1, p0, Lnsz;->d:Laxzx;

    .line 17
    .line 18
    iput-object p2, p0, Lnsz;->e:Lbenf;

    .line 19
    .line 20
    new-instance p1, Lciyq;

    .line 21
    .line 22
    invoke-direct {p1}, Lciyq;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnsz;->h:Lciyq;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnsz;->g:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lapc;

    .line 35
    .line 36
    invoke-direct {p1}, Lapc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnsz;->m:Lapc;

    .line 40
    .line 41
    iput-object p3, p0, Lnsz;->r:Lcgzp;

    .line 42
    .line 43
    iput-object p4, p0, Lnsz;->s:Laqlc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsz;->d:Laxzx;

    .line 2
    .line 3
    sget-object v1, Laxyv;->a:Laxzw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxzx;->i(Laxzw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsz;->d:Laxzx;

    .line 2
    .line 3
    sget-object v1, Lnsz;->a:Laxzw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxzx;->i(Laxzw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsz;->m:Lapc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnsz;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lapb;

    .line 2
    .line 3
    iget-object v1, p0, Lnsz;->m:Lapc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapb;-><init>(Lapc;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnsz;->f([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsz;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Laxzu;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnsz;->d:Laxzx;

    .line 13
    .line 14
    sget-object v0, Lnsz;->a:Laxzw;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laxzx;->i(Laxzw;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lnsz;->q:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnsz;->d:Laxzx;

    .line 4
    .line 5
    invoke-interface {v0}, Laxzx;->a()Laqnz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqnw;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laqnw;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lnsz;->d:Laxzx;

    .line 18
    .line 19
    invoke-interface {p1}, Laxzx;->a()Laqnz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnsz;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laqnz;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lbars;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbars;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnsz;->f([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsz;->r:Lcgzp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9d7cb

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnsz;->d:Laxzx;

    .line 15
    .line 16
    sget-object v1, Lnsz;->c:Laxzw;

    .line 17
    .line 18
    invoke-interface {v0}, Laxzx;->a()Laqnz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3, v3}, Laxzw;->a(Laqnz;Lbnna;Laxzy;)Laqou;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Laxzx;->g(Lbnna;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Loae;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x5

    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p0, p1, p2}, Lnsz;->o(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Loae;)V
    .locals 2

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lnsy;

    .line 4
    .line 5
    invoke-virtual {p1}, Loae;->i()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Loae;->l()Lbnna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lnsy;-><init>(Lbhnq;Lbnna;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnsz;->l(Lnsy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Laokw;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnsz;->n(Laokw;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 p1, 0xc

    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    if-eq p2, p3, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, 0x3

    .line 28
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnsz;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Lnsy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnsz;->k:Lnsy;

    .line 2
    .line 3
    iget-object v0, p0, Lnsz;->d:Laxzx;

    .line 4
    .line 5
    sget-object v1, Lnsz;->b:Laxzw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxzx;->i(Laxzw;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnsz;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Lnsz;->k:Lnsy;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lnsy;->b:Lbnna;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkmm;->o(Lbnna;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 28
    .line 29
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v1, Lbvmi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 57
    .line 58
    :goto_1
    iget-object v2, v1, Lbvmi;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lbvmi;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Laxyn;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Laxyn;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Laxzx;->j(Laxzy;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lnsz;->m:Lapc;

    .line 77
    .line 78
    iget-object p1, p1, Lnsy;->a:Lbhnq;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsz;->s:Laqlc;

    .line 2
    .line 3
    invoke-interface {v0}, Laqlc;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnsz;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Laokw;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 2
    .line 3
    invoke-static {p1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lbwxb;->g:Lbkok;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final o(II)V
    .locals 4

    .line 1
    new-instance v0, Laqla;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x4d

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laqla;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbvbv;->a:Lbvbv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbvbu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbvbu;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v1, Lbvbv;

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    iput p2, v1, Lbvbv;->c:I

    .line 28
    .line 29
    iget p2, v1, Lbvbv;->b:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    iput p2, v1, Lbvbv;->b:I

    .line 34
    .line 35
    iget-object p2, p0, Lnsz;->t:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lnsz;->s:Laqlc;

    .line 40
    .line 41
    invoke-interface {p2}, Laqlc;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lnsz;->t:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lnsz;->s:Laqlc;

    .line 48
    .line 49
    sget-object v1, Lbppm;->a:Lbppm;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbppl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lbppl;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbppm;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbvbv;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lbppm;->p:Lbvbv;

    .line 74
    .line 75
    iget p1, v2, Lbppm;->c:I

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    or-int/2addr p1, v3

    .line 80
    iput p1, v2, Lbppm;->c:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbppm;

    .line 87
    .line 88
    iput-object p1, v0, Laqla;->a:Lbppm;

    .line 89
    .line 90
    sget-object p1, Lbprd;->au:Lbprd;

    .line 91
    .line 92
    iget-object v1, p0, Lnsz;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p2, v0, p1, v1}, Laqlc;->c(Laqla;Lbprd;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
