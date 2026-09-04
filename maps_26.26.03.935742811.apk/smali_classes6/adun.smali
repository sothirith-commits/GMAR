.class public Ladun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lcbka;


# instance fields
.field public final a:Ladug;

.field public final b:Lblgq;

.field public final c:Lawqr;

.field public final d:Lbgvg;

.field public e:Ladub;

.field public final f:Laduj;

.field public g:Laduc;

.field public h:Lcapl;

.field public i:Ladtw;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laxfh;

.field public final l:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adun"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladun;->m:Lcbka;

    return-void
.end method

.method public constructor <init>(Ladug;Lblgq;Lawqr;Lafdv;Laxfh;Lbgvg;Laduj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladtw;->a:Ladtw;

    iput-object v0, p0, Ladun;->i:Ladtw;

    iput-object p1, p0, Ladun;->a:Ladug;

    iput-object p2, p0, Ladun;->b:Lblgq;

    iput-object p3, p0, Ladun;->c:Lawqr;

    iput-object p4, p0, Ladun;->l:Lafdv;

    iput-object p5, p0, Ladun;->k:Laxfh;

    iput-object p6, p0, Ladun;->d:Lbgvg;

    iput-object p7, p0, Ladun;->f:Laduj;

    iput-object p8, p0, Ladun;->j:Ljava/util/concurrent/Executor;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladun;->h:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p3

    invoke-static {p1, p3}, Ladub;->a(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)Ladub;

    move-result-object p1

    iput-object p1, p0, Ladun;->e:Ladub;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object p3, p7, Laduj;->g:Lcaoz;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-interface {p3, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/LocalDate;

    invoke-static {p2}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, ""

    invoke-static {p1, p3, p4, p2}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object p1

    iput-object p1, p0, Ladun;->g:Laduc;

    return-void
.end method

.method public static e(Lafdv;Lawqr;Ladub;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Lyjx;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p2, Ladub;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Loov;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Ladun;->f:Laduj;

    iget-object p0, p0, Laduj;->d:Loov;

    return-object p0
.end method

.method public final b()Laduc;
    .locals 1

    iget-object v0, p0, Ladun;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ladun;->g:Laduc;

    return-object p0

    :cond_0
    iget-object p0, p0, Ladun;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladul;

    iget-object p0, p0, Ladul;->a:Laduc;

    return-object p0
.end method

.method public final c(Loov;Ladtw;)V
    .locals 7

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p2, p0, Ladun;->i:Ladtw;

    iget-object p2, p0, Ladun;->f:Laduj;

    iget-object v0, p2, Laduj;->d:Loov;

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p2, Laduj;->d:Loov;

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Loov;->ah()Lcmlq;

    move-result-object p1

    iget-object v0, p1, Lcmlq;->n:Lcqsi;

    iget-object v1, p1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_1

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_1
    iget v1, v1, Lcmeu;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcmlq;->p:Lcmeu;

    if-nez v1, :cond_2

    sget-object v1, Lcmeu;->a:Lcmeu;

    :cond_2
    iget-object v1, v1, Lcmeu;->d:Lcmet;

    if-nez v1, :cond_3

    sget-object v1, Lcmet;->a:Lcmet;

    :cond_3
    iget v1, v1, Lcmet;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcmlq;->n:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ladun;->m:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "The visit list should not be empty if there is a high confidence visit"

    const/16 v5, 0xdaf

    invoke-static {v3, v4, v5, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    iget-object v1, p2, Laduj;->d:Loov;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    iget-object v3, p2, Laduj;->d:Loov;

    invoke-virtual {v3}, Loov;->aJ()Lctsp;

    move-result-object v3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lctsh;

    iget-object v4, p2, Laduj;->d:Loov;

    invoke-virtual {v4}, Loov;->ah()Lcmlq;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmlq;

    const/4 v6, 0x0

    iput-object v6, v5, Lcmlq;->p:Lcmeu;

    iget v6, v5, Lcmlq;->b:I

    and-int/lit16 v6, v6, -0x81

    iput v6, v5, Lcmlq;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmlq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctsp;->Z:Lcmlq;

    iget v4, v5, Lctsp;->c:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lctsp;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctsp;

    invoke-virtual {v1, v3}, Loox;->P(Lctsp;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iput-object v1, p2, Laduj;->d:Loov;

    :cond_5
    :goto_0
    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Ladun;->h:Lcapl;

    iget-object v1, p2, Laduj;->g:Lcaoz;

    iget-object v3, p0, Ladun;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-interface {v1, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/LocalDate;

    invoke-static {v0, v1, v3}, Ladug;->c(Ljava/util/List;Lcaoz;Lj$/time/LocalDate;)Ladub;

    move-result-object v1

    iput-object v1, p0, Ladun;->e:Ladub;

    iget-object v3, v1, Ladub;->b:Lj$/time/LocalDate;

    iget-object v4, p0, Ladun;->l:Lafdv;

    iget-object v5, p0, Ladun;->c:Lawqr;

    invoke-static {v4, v5, v1, v3}, Ladun;->e(Lafdv;Lawqr;Ladub;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_b

    iget-object p1, p1, Lcmlq;->p:Lcmeu;

    if-nez p1, :cond_6

    sget-object v4, Lcmeu;->a:Lcmeu;

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iget v4, v4, Lcmeu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    if-nez p1, :cond_7

    sget-object p1, Lcmeu;->a:Lcmeu;

    :cond_7
    iget-object p1, p1, Lcmeu;->d:Lcmet;

    if-nez p1, :cond_8

    sget-object p1, Lcmet;->a:Lcmet;

    :cond_8
    iget p1, p1, Lcmet;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuf;

    iget p1, p1, Lcmuf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v6

    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmuf;

    iget-object p2, p2, Laduj;->d:Loov;

    invoke-virtual {p2}, Loov;->bP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lawqr;->b(Lcmuf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p2

    invoke-static {v1, v2, p1, p2}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object p1

    iput-object p1, p0, Ladun;->g:Laduc;

    return-void

    :cond_b
    invoke-static {v3}, Lcsyp;->D(Lj$/time/LocalDate;)Lczmw;

    move-result-object p1

    const-string p2, ""

    invoke-static {v1, v6, p2, p1}, Laduc;->a(Ljava/util/List;ZLjava/lang/String;Lczmw;)Laduc;

    move-result-object p1

    iput-object p1, p0, Ladun;->g:Laduc;

    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 0

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method
