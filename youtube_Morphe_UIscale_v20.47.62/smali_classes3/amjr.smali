.class public final Lamjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfzx;

.field public final c:Lsak;

.field public final d:Lafgj;

.field public final e:Lbkrp;

.field public final f:Lbkrp;

.field public final g:Lbkrp;

.field public final h:Lbkrp;

.field public final i:Lbkrp;

.field public final j:Lbkrp;

.field public final k:Lbkrp;

.field public final l:Lbkrp;

.field public final m:Lbkrp;

.field public final n:Lbkrp;

.field public final o:Lbkrp;

.field public final p:Lbkrp;

.field public q:Lajnm;

.field public final r:Lbksw;

.field public final s:Lupx;

.field private final t:Lajnn;

.field private final u:Z


# direct methods
.method public constructor <init>(Lsak;Ljava/lang/String;Lbfzx;ZLbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lbkrp;Lafgj;Lajnn;Lupx;Lafge;Lbkrp;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjr;->c:Lsak;

    iput-object p2, p0, Lamjr;->a:Ljava/lang/String;

    iput-object p3, p0, Lamjr;->b:Lbfzx;

    iput-boolean p4, p0, Lamjr;->u:Z

    iput-object p5, p0, Lamjr;->e:Lbkrp;

    iput-object p6, p0, Lamjr;->f:Lbkrp;

    iput-object p7, p0, Lamjr;->g:Lbkrp;

    iput-object p8, p0, Lamjr;->h:Lbkrp;

    iput-object p9, p0, Lamjr;->i:Lbkrp;

    iput-object p10, p0, Lamjr;->j:Lbkrp;

    iput-object p11, p0, Lamjr;->m:Lbkrp;

    iput-object p12, p0, Lamjr;->n:Lbkrp;

    iput-object p13, p0, Lamjr;->l:Lbkrp;

    iput-object p14, p0, Lamjr;->k:Lbkrp;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamjr;->o:Lbkrp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamjr;->d:Lafgj;

    iput-object v0, p0, Lamjr;->t:Lajnn;

    move-object/from16 p4, p18

    iput-object p4, p0, Lamjr;->s:Lupx;

    move-object/from16 p4, p20

    iput-object p4, p0, Lamjr;->p:Lbkrp;

    new-instance p4, Lbksw;

    invoke-direct {p4}, Lbksw;-><init>()V

    iput-object p4, p0, Lamjr;->r:Lbksw;

    invoke-static/range {p19 .. p19}, Lalye;->br(Lafge;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1}, Lamjr;->a(Lafgj;)Lbcrd;

    move-result-object p1

    iget-boolean p1, p1, Lbcrd;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    move-result-object p1

    iput-object p1, p0, Lamjr;->q:Lajnm;

    :cond_0
    return-void
.end method

.method public static a(Lafgj;)Lbcrd;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Layac;->j:Lbauo;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbauo;->a:Lbauo;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbauo;->d:Lbcrd;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbcrd;->b:Lbcrd;

    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbcrd;->b:Lbcrd;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lbfzx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamjr;->q:Lajnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamjr;->t:Lajnn;

    .line 6
    .line 7
    iget-boolean v9, p0, Lamjr;->u:Z

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v7, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v8, p4

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lajnn;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbfzx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lajnm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamjr;->q:Lajnm;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p3, v0, Lajnm;->t:Z

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v5, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v6, p4

    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lajnm;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamjr;->d:Lafgj;

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
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbauo;->a:Lbauo;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbauo;->g:Lauqm;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lauqm;->a:Lauqm;

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v0, Lauqm;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    return v1
.end method
