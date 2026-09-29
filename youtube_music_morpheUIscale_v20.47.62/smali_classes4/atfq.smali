.class public final Latfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisl;


# instance fields
.field private final a:Lcjac;

.field private final b:Lchal;

.field private final c:Lauof;

.field private final d:Laune;

.field private final e:Launc;

.field private final f:Laujc;

.field private final g:Lansr;

.field private final h:Lvsp;

.field private final i:Latci;

.field private final j:Lauhd;

.field private final k:Laszp;

.field private final l:Lazzj;

.field private final m:Latet;

.field private final n:Lanrv;


# direct methods
.method public constructor <init>(Lcjac;Lchal;Lauof;Laune;Launc;Laujc;Lansr;Lanrv;Lvsp;Lazzj;Latci;Lauhd;Laszp;Latet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Latfq;->a:Lcjac;

    .line 35
    .line 36
    iput-object p2, p0, Latfq;->b:Lchal;

    .line 37
    .line 38
    iput-object p3, p0, Latfq;->c:Lauof;

    .line 39
    .line 40
    iput-object p4, p0, Latfq;->d:Laune;

    .line 41
    .line 42
    iput-object p5, p0, Latfq;->e:Launc;

    .line 43
    .line 44
    iput-object p6, p0, Latfq;->f:Laujc;

    .line 45
    .line 46
    iput-object p7, p0, Latfq;->g:Lansr;

    .line 47
    .line 48
    iput-object p8, p0, Latfq;->n:Lanrv;

    .line 49
    .line 50
    iput-object p9, p0, Latfq;->h:Lvsp;

    .line 51
    .line 52
    iput-object p10, p0, Latfq;->l:Lazzj;

    .line 53
    .line 54
    iput-object p11, p0, Latfq;->i:Latci;

    .line 55
    .line 56
    iput-object p12, p0, Latfq;->j:Lauhd;

    .line 57
    .line 58
    iput-object p13, p0, Latfq;->k:Laszp;

    .line 59
    .line 60
    iput-object p14, p0, Latfq;->m:Latet;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Laiym;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Latfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Latfn;

    .line 8
    .line 9
    invoke-interface {p1}, Latfn;->O()Latfg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b(Laiym;Laius;Lairy;Laixn;)Laism;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Latfn;

    .line 6
    .line 7
    invoke-interface {v5}, Latfn;->O()Latfg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Latfq;->c:Lauof;

    .line 14
    .line 15
    iget-object v7, v0, Latfq;->d:Laune;

    .line 16
    .line 17
    iget-object v8, v0, Latfq;->e:Launc;

    .line 18
    .line 19
    iget-object v9, v0, Latfq;->f:Laujc;

    .line 20
    .line 21
    iget-object v10, v0, Latfq;->g:Lansr;

    .line 22
    .line 23
    iget-object v11, v0, Latfq;->n:Lanrv;

    .line 24
    .line 25
    iget-object v12, v0, Latfq;->h:Lvsp;

    .line 26
    .line 27
    iget-object v13, v0, Latfq;->l:Lazzj;

    .line 28
    .line 29
    iget-object v14, v0, Latfq;->i:Latci;

    .line 30
    .line 31
    iget-object v15, v0, Latfq;->j:Lauhd;

    .line 32
    .line 33
    iget-object v1, v0, Latfq;->k:Laszp;

    .line 34
    .line 35
    iget-object v2, v0, Latfq;->m:Latet;

    .line 36
    .line 37
    iget-object v4, v0, Latfq;->a:Lcjac;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Latfq;->b:Lchal;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    new-instance v1, Latfz;

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Latfz;-><init>(Laiym;Latfg;Laius;Latfn;Lauof;Laune;Launc;Laujc;Lansr;Lanrv;Lvsp;Lazzj;Latci;Lauhd;Laszp;Latet;Lcjac;Lchal;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "Required value was null."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
