.class public final Ladki;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lbksk;

.field public c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final d:Lbksw;

.field public e:Lj$/util/Optional;

.field public final f:Laeeb;

.field public final g:Laeqk;

.field public final h:Lacob;

.field public final i:Lyun;

.field public final j:Laouf;

.field private final k:Laepc;

.field private final l:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Laffp;Lbksk;Laeeb;Laeqk;Laepc;Lacob;Lyun;Laouf;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladki;->d:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladki;->e:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p2, p0, Ladki;->a:Laffp;

    .line 18
    .line 19
    iput-object p3, p0, Ladki;->b:Lbksk;

    .line 20
    .line 21
    iput-object p4, p0, Ladki;->f:Laeeb;

    .line 22
    .line 23
    iput-object p5, p0, Ladki;->g:Laeqk;

    .line 24
    .line 25
    iput-object p6, p0, Ladki;->k:Laepc;

    .line 26
    .line 27
    iput-object p7, p0, Ladki;->h:Lacob;

    .line 28
    .line 29
    iput-object p8, p0, Ladki;->i:Lyun;

    .line 30
    .line 31
    iput-object p9, p0, Ladki;->j:Laouf;

    .line 32
    .line 33
    iput-object p10, p0, Ladki;->l:Laqfx;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladki;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladki;->j:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->ba()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laouf;->be()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ladki;->l:Laqfx;

    .line 16
    .line 17
    invoke-virtual {v1}, Laqfx;->aL()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laouf;->bb()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ladki;->k:Laepc;

    .line 30
    .line 31
    invoke-virtual {v0}, Laepc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ladki;->e:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v1, Ladaw;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
