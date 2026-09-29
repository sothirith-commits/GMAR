.class public final Lazxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavfd;

.field private final b:Laioq;

.field private final c:Lauvy;

.field private final d:Lbhhx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lazxh;

.field private final g:Laqka;

.field private final h:Lansr;

.field private final i:Lbhhx;

.field private final j:Lajch;

.field private final k:Lbhhx;


# direct methods
.method public constructor <init>(Lavfd;Laioq;Lauvy;Lbhhx;Ljava/util/concurrent/Executor;Lazxh;Laqka;Lansr;Lbhhx;Lbhhx;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazxg;->a:Lavfd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lazxg;->b:Laioq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lazxg;->c:Lauvy;

    .line 18
    .line 19
    iput-object p4, p0, Lazxg;->d:Lbhhx;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lazxg;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lazxg;->f:Lazxh;

    .line 27
    .line 28
    iput-object p7, p0, Lazxg;->g:Laqka;

    .line 29
    .line 30
    iput-object p8, p0, Lazxg;->h:Lansr;

    .line 31
    .line 32
    iput-object p9, p0, Lazxg;->i:Lbhhx;

    .line 33
    .line 34
    iput-object p10, p0, Lazxg;->k:Lbhhx;

    .line 35
    .line 36
    iput-object p11, p0, Lazxg;->j:Lajch;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lazxk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lazxk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Lazxg;->d:Lbhhx;

    .line 28
    .line 29
    iget-object v4, v0, Lazxg;->c:Lauvy;

    .line 30
    .line 31
    iget-object v3, v0, Lazxg;->b:Laioq;

    .line 32
    .line 33
    iget-object v2, v0, Lazxg;->a:Lavfd;

    .line 34
    .line 35
    iget-object v9, v0, Lazxg;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v10, v0, Lazxg;->f:Lazxh;

    .line 38
    .line 39
    iget-object v11, v0, Lazxg;->g:Laqka;

    .line 40
    .line 41
    iget-object v12, v0, Lazxg;->h:Lansr;

    .line 42
    .line 43
    iget-object v13, v0, Lazxg;->i:Lbhhx;

    .line 44
    .line 45
    iget-object v14, v0, Lazxg;->k:Lbhhx;

    .line 46
    .line 47
    iget-object v15, v0, Lazxg;->j:Lajch;

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Lazxk;-><init>(Lavfd;Laioq;Lauvy;Lbhhx;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazxh;Laqka;Lansr;Lbhhx;Lbhhx;Lajch;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
