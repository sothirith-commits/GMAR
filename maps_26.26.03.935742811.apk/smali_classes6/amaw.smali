.class public Lamaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclln;


# static fields
.field public static final a:Lcbka;

.field private static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Lcapl;

.field public final c:Lczml;

.field public final d:Lczml;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Lcapl;

.field public final j:Lcapl;

.field public final k:Ljava/util/List;

.field public final l:Lcapl;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "amaw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamaw;->a:Lcbka;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lamaw;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcapl;Lczml;Lczml;JIZJJLcapl;Lcapl;Ljava/util/List;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamaw;->b:Lcapl;

    iput-object p2, p0, Lamaw;->c:Lczml;

    iput-object p3, p0, Lamaw;->d:Lczml;

    iput-wide p4, p0, Lamaw;->e:J

    iput p6, p0, Lamaw;->m:I

    iput-boolean p7, p0, Lamaw;->f:Z

    iput-wide p8, p0, Lamaw;->g:J

    iput-wide p10, p0, Lamaw;->h:J

    iput-object p12, p0, Lamaw;->i:Lcapl;

    iput-object p13, p0, Lamaw;->j:Lcapl;

    iput-object p14, p0, Lamaw;->k:Ljava/util/List;

    iput p15, p0, Lamaw;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lamaw;->l:Lcapl;

    return-void
.end method

.method public static c(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method

.method static d(Lczml;Lczml;Z)Lamav;
    .locals 18

    new-instance v0, Lamav;

    new-instance v1, Lamaw;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {}, Lamaw;->l()J

    move-result-wide v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x1

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    move-wide v11, v9

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v17, v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    invoke-direct/range {v1 .. v17}, Lamaw;-><init>(Lcapl;Lczml;Lczml;JIZJJLcapl;Lcapl;Ljava/util/List;ILcapl;)V

    invoke-direct {v0, v1}, Lamav;-><init>(Lamaw;)V

    return-object v0
.end method

.method static e(Lctkv;Lczml;Lczml;)Lamaw;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcanj;->a:Lcanj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lctkv;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v3, v5, :cond_6

    iget-object v3, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v3, Lctks;

    iget-object v3, v3, Lctks;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    iget v3, v0, Lctkv;->c:I

    if-ne v3, v5, :cond_0

    iget-object v3, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v3, Lctks;

    goto :goto_0

    :cond_0
    sget-object v3, Lctks;->a:Lctks;

    :goto_0
    iget-object v3, v3, Lctks;->c:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctkr;

    invoke-static {v3, v6}, Lamau;->a(Lctkr;F)Lamau;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lamaw;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Stop segment without location."

    const/16 v9, 0x1437

    invoke-static {v7, v8, v9, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    move-object v3, v1

    :goto_1
    move v7, v4

    :goto_2
    iget v8, v0, Lctkv;->c:I

    if-ne v8, v5, :cond_2

    iget-object v8, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v8, Lctks;

    goto :goto_3

    :cond_2
    sget-object v8, Lctks;->a:Lctks;

    :goto_3
    iget-object v8, v8, Lctks;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget v8, v0, Lctkv;->c:I

    if-ne v8, v5, :cond_3

    iget-object v8, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v8, Lctks;

    goto :goto_4

    :cond_3
    sget-object v8, Lctks;->a:Lctks;

    :goto_4
    iget-object v8, v8, Lctks;->c:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctkr;

    add-int/lit8 v7, v7, 0x1

    int-to-float v9, v7

    div-float v9, v6, v9

    invoke-static {v8, v9}, Lamau;->a(Lctkr;F)Lamau;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v6, v0, Lctkv;->l:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x3

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object v15, v3

    move v8, v4

    move/from16 v17, v6

    goto :goto_8

    :cond_6
    const/16 v6, 0x9

    if-ne v3, v6, :cond_7

    iget-object v3, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v3, Lctkp;

    goto :goto_5

    :cond_7
    sget-object v3, Lctkp;->a:Lctkp;

    :goto_5
    iget v3, v3, Lctkp;->b:I

    and-int/2addr v3, v4

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    iget v3, v0, Lctkv;->c:I

    if-ne v3, v6, :cond_8

    iget-object v3, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v3, Lctkp;

    goto :goto_6

    :cond_8
    sget-object v3, Lctkp;->a:Lctkp;

    :goto_6
    iget v3, v3, Lctkp;->c:I

    invoke-static {v3}, Lcnmk;->a(I)Lcnmk;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcnmk;->a:Lcnmk;

    :cond_9
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto :goto_7

    :cond_a
    move-object v15, v1

    move-object/from16 v18, v15

    move-object/from16 v16, v2

    :goto_7
    move/from16 v17, v4

    move v8, v7

    :goto_8
    new-instance v2, Lamaw;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {}, Lamaw;->l()J

    move-result-wide v6

    iget-boolean v9, v0, Lctkv;->n:Z

    iget-object v10, v0, Lctkv;->g:Lctfh;

    if-nez v10, :cond_b

    sget-object v10, Lctfh;->a:Lctfh;

    :cond_b
    iget-wide v10, v10, Lctfh;->c:J

    invoke-static {v10, v11}, Lamaw;->m(J)J

    move-result-wide v10

    iget-object v12, v0, Lctkv;->h:Lctfh;

    if-nez v12, :cond_c

    sget-object v12, Lctfh;->a:Lctfh;

    :cond_c
    iget-wide v12, v12, Lctfh;->c:J

    invoke-static {v12, v13}, Lamaw;->m(J)J

    move-result-wide v12

    iget v14, v0, Lctkv;->c:I

    if-ne v14, v5, :cond_d

    iget-object v14, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v14, Lctks;

    goto :goto_9

    :cond_d
    sget-object v14, Lctks;->a:Lctks;

    :goto_9
    iget-object v14, v14, Lctks;->d:Lctkk;

    if-nez v14, :cond_e

    sget-object v14, Lctkk;->a:Lctkk;

    :cond_e
    iget v14, v14, Lctkk;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_11

    iget v1, v0, Lctkv;->c:I

    if-ne v1, v5, :cond_f

    iget-object v0, v0, Lctkv;->d:Ljava/lang/Object;

    check-cast v0, Lctks;

    goto :goto_a

    :cond_f
    sget-object v0, Lctks;->a:Lctks;

    :goto_a
    iget-object v0, v0, Lctks;->d:Lctkk;

    if-nez v0, :cond_10

    sget-object v0, Lctkk;->a:Lctkk;

    :cond_10
    iget-wide v0, v0, Lctkk;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :cond_11
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v14, v1

    invoke-direct/range {v2 .. v18}, Lamaw;-><init>(Lcapl;Lczml;Lczml;JIZJJLcapl;Lcapl;Ljava/util/List;ILcapl;)V

    return-object v2
.end method

.method public static h(JLczml;)Lctfh;
    .locals 5

    sget-object v0, Lctfh;->a:Lctfh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0, p1}, Lamaw;->c(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctfh;

    iget v4, v3, Lctfh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lctfh;->b:I

    iput-wide v1, v3, Lctfh;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Lczml;->a(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v1, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctfh;

    iget p2, p1, Lctfh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lctfh;->b:I

    iput p0, p1, Lctfh;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctfh;

    return-object p0
.end method

.method public static i(Lczml;)Lj$/time/ZoneId;
    .locals 0

    iget-object p0, p0, Lczml;->d:Ljava/lang/String;

    invoke-static {p0}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    return-object p0
.end method

.method private static l()J
    .locals 2

    sget-object v0, Lamaw;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lamaw;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lamaw;->g:J

    return-wide v0
.end method

.method public final f()Lcapl;
    .locals 0

    iget-object p0, p0, Lamaw;->j:Lcapl;

    return-object p0
.end method

.method public final bridge synthetic g()Lclln;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lamaw;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lamaw;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
