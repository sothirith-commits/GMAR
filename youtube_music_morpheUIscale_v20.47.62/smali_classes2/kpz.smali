.class public final Lkpz;
.super Lkpf;
.source "PG"


# static fields
.field private static final h:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/likes/LikeButtonResponseServiceListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpz;->h:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Lajgn;Lqra;Lmtm;Lmdr;Llxe;Ljava/util/concurrent/Executor;Lcgzm;Lbsmp;Lkpp;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lkpf;-><init>(Lanqq;Lajgn;Llxe;Lmdr;Lqra;Lmtm;Lbsmp;Lkpp;Ljava/util/concurrent/Executor;Lcgzm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbrap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkpz;->e(Lbrap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 10

    .line 1
    sget-object v0, Lkpz;->h:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "LikeBtnRespSrvcLstnr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x4a

    .line 16
    .line 17
    const-string v8, "LikeButtonResponseServiceListener.java"

    .line 18
    .line 19
    const-string v4, "Error rating"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/likes/LikeButtonResponseServiceListener"

    .line 22
    .line 23
    const-string v6, "onErrorResponse"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqra;->e()Lqrb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lkpz;->b:Lajgn;

    .line 34
    .line 35
    invoke-interface {v0, v9}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lqqw;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqrb;->a()Lqrf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lkpz;->d:Lqra;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkpz;->g:Lkpp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkpp;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lbrap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbrap;->c:Lbkok;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    sget v0, Lbhnq;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lkpz;->a:Lanqq;

    .line 11
    .line 12
    iget-object v1, p0, Lkpz;->f:Lcgzm;

    .line 13
    .line 14
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, p1, v3, v0, v1}, Lkqe;->e(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lanqq;Lcgzm;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkpz;->g:Lkpp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkpp;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkpf;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
