.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamts;


# instance fields
.field public final a:Lbx;

.field public final b:Lamvk;

.field public final c:Lj$/util/Optional;

.field public final d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

.field public final e:Lkue;

.field public final f:Lalxg;

.field public final g:Lamtt;

.field public final h:Lanbu;

.field public final i:Lbjyp;

.field public final j:Lamgb;

.field public final k:Lamxd;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field n:Lj$/util/Optional;

.field public final o:Ljaq;

.field public final p:Lbjyq;

.field public final q:Lcd;

.field public final r:Laqsk;

.field public final s:Lacrd;

.field private final t:Laexd;


# direct methods
.method public constructor <init>(Lbx;Lcd;Ljaq;Lamvk;Lj$/util/Optional;Laexd;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lkue;Lacrd;Laqsk;Lalxg;Lamtt;Lanbu;Lbjyq;Lbjyp;Lamgb;Lamxd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkrc;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkrc;->m:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkrc;->n:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lkrc;->a:Lbx;

    .line 23
    .line 24
    iput-object p2, p0, Lkrc;->q:Lcd;

    .line 25
    .line 26
    iput-object p3, p0, Lkrc;->o:Ljaq;

    .line 27
    .line 28
    iput-object p4, p0, Lkrc;->b:Lamvk;

    .line 29
    .line 30
    iput-object p5, p0, Lkrc;->c:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Lkrc;->t:Laexd;

    .line 33
    .line 34
    iput-object p7, p0, Lkrc;->d:Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 35
    .line 36
    iput-object p8, p0, Lkrc;->e:Lkue;

    .line 37
    .line 38
    iput-object p9, p0, Lkrc;->s:Lacrd;

    .line 39
    .line 40
    iput-object p10, p0, Lkrc;->r:Laqsk;

    .line 41
    .line 42
    iput-object p11, p0, Lkrc;->f:Lalxg;

    .line 43
    .line 44
    iput-object p12, p0, Lkrc;->g:Lamtt;

    .line 45
    .line 46
    iput-object p13, p0, Lkrc;->h:Lanbu;

    .line 47
    .line 48
    iput-object p14, p0, Lkrc;->p:Lbjyq;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lkrc;->i:Lbjyp;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lkrc;->j:Lamgb;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Lkrc;->k:Lamxd;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkrc;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamuh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lamuh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkrc;->n:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkrc;->t:Laexd;

    .line 21
    .line 22
    iget-object v1, v1, Laexd;->n:Lajzq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lajzq;->v(Laeyr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkrc;->t:Laexd;

    .line 10
    .line 11
    iget-object v1, p0, Lkrc;->n:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Laexd;->n:Lajzq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lajzq;->w(Laeyr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc;->e:Lkue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lidk;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
