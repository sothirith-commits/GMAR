.class public final Llkc;
.super Lakjb;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Llkw;

.field public final f:Lmbc;

.field public final g:Lpem;

.field private final j:Lakja;


# direct methods
.method public constructor <init>(Lsak;Labqi;Laovp;Lakja;Laoyd;Laaxp;Lblyd;Lblyd;Lblyd;Lpem;Llkw;Lmbc;Lakkl;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p13

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lakjb;-><init>(Lsak;Labqi;Laovp;Lakja;Laoyd;Lakkl;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Llkc;->j:Lakja;

    .line 13
    .line 14
    iput-object p6, p0, Llkc;->a:Laaxp;

    .line 15
    .line 16
    iput-object p7, p0, Llkc;->b:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Llkc;->c:Lblyd;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Llkc;->d:Lblyd;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Llkc;->g:Lpem;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Llkc;->e:Llkw;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Llkc;->f:Lmbc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lakub;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llkc;->b:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llfw;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfw;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Llkc;->j:Lakja;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lakja;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lakjb;->a(Ljava/lang/String;Lakub;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakde;

    .line 7
    .line 8
    iget-object p1, p0, Llkc;->f:Lmbc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmbc;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llkc;->c:Lblyd;

    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llfy;

    .line 20
    .line 21
    invoke-virtual {p1}, Llfy;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-class p1, Lakde;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    return-object p2
.end method
