.class public final Lkoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lajak;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Laeke;

.field public final g:Laovz;

.field h:Llsa;

.field public final i:Laqfx;

.field private final j:Lamca;

.field private final k:Lacah;

.field private final l:Lajmu;


# direct methods
.method public constructor <init>(Laovz;Ljava/util/concurrent/Executor;Lamca;Lajak;Lajmu;Laqfx;Lacah;Laeke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoh;->g:Laovz;

    .line 5
    .line 6
    iput-object p2, p0, Lkoh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lkoh;->j:Lamca;

    .line 9
    .line 10
    iput-object p4, p0, Lkoh;->b:Lajak;

    .line 11
    .line 12
    iput-object p5, p0, Lkoh;->l:Lajmu;

    .line 13
    .line 14
    iput-object p7, p0, Lkoh;->k:Lacah;

    .line 15
    .line 16
    iput-object p6, p0, Lkoh;->i:Laqfx;

    .line 17
    .line 18
    iput-object p8, p0, Lkoh;->f:Laeke;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkoh;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkoh;->d:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkoh;->e:Lj$/util/Optional;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VideoIngestionFetchResponseController: "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v1, Lakbu;->f:Lakbu;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lamcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkoh;->j:Lamca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamca;->d()Lamcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p2, v0, Lamcc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v0, Lamcc;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lalza;->a:Lalza;

    .line 12
    .line 13
    iget p1, p1, Lalza;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lamcc;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkoh;->i:Laqfx;

    .line 19
    .line 20
    iget-object p1, p1, Laqfx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lafgi;

    .line 23
    .line 24
    const-wide/32 v1, 0x2b8522e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lafgi;->s(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lkoh;->l:Lajmu;

    .line 34
    .line 35
    invoke-virtual {p1}, Lajmu;->c()Lajmv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lamcc;->Z:Lajmv;

    .line 42
    .line 43
    :cond_0
    sget-object p1, Latqt;->d:Latqt;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lafrv;->o(Latqt;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkoh;->i:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqfx;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkoh;->k:Lacah;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacah;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
