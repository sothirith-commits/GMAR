.class public final Lajeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lajfz;

.field public final b:Lajew;

.field public final c:Lajqi;

.field public final d:Laivc;

.field public final e:Lajrb;

.field public final f:Larjd;

.field final g:Lajas;

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Lajrv;

.field public volatile l:Lajkc;

.field public m:Lajef;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Labad;

.field public final r:Lajno;

.field public final s:Laqos;

.field private final t:Larjd;

.field private final u:Lajfg;


# direct methods
.method public constructor <init>(Lajno;Lajfz;Lajew;Lajqi;Labad;Laivc;Lajrb;Laqos;Lajas;Larjd;Larjd;Lajfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajeg;->r:Lajno;

    .line 5
    .line 6
    iput-object p2, p0, Lajeg;->a:Lajfz;

    .line 7
    .line 8
    iput-object p3, p0, Lajeg;->b:Lajew;

    .line 9
    .line 10
    iput-object p4, p0, Lajeg;->c:Lajqi;

    .line 11
    .line 12
    iput-object p5, p0, Lajeg;->q:Labad;

    .line 13
    .line 14
    iput-object p6, p0, Lajeg;->d:Laivc;

    .line 15
    .line 16
    iput-object p7, p0, Lajeg;->e:Lajrb;

    .line 17
    .line 18
    iput-object p8, p0, Lajeg;->s:Laqos;

    .line 19
    .line 20
    iput-object p9, p0, Lajeg;->g:Lajas;

    .line 21
    .line 22
    iput-object p10, p0, Lajeg;->f:Larjd;

    .line 23
    .line 24
    iput-object p11, p0, Lajeg;->t:Larjd;

    .line 25
    .line 26
    iput-object p12, p0, Lajeg;->u:Lajfg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lajcq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lajcq;->c:Lajcq;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lajcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lajcu;->b:Lajcu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Larjd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajeg;->t:Larjd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lajab;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lajab;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method final e(Lajkc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajeg;->l:Lajkc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lajkc;->V:Z

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lajeg;->l:Lajkc;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lajeg;->g:Lajas;

    .line 20
    .line 21
    iget-object v1, p0, Lajeg;->c:Lajqi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajoi;->bU()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    iget-object v3, p1, Lajkc;->Y:Lajcu;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lajas;->q(Lajcu;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lajeg;->u:Lajfg;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lajfg;->d(Lajkc;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lajeg;->m:Lajef;

    .line 41
    .line 42
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajeg;->k:Lajrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
