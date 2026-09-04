.class public Laoct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# static fields
.field public static final a:J

.field private static final g:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lbolc;

.field public d:D

.field public e:Z

.field public f:I

.field private final h:Lbokh;

.field private final i:Lbcbl;

.field private final j:Lboff;

.field private final k:Lbokw;

.field private final l:Lbokw;

.field private m:Lbnxh;

.field private n:Z

.field private o:J

.field private p:Lbokj;

.field private q:Lbokk;

.field private r:I

.field private final s:Lbjfo;

.field private final t:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aoct"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laoct;->g:Lcbka;

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Laoct;->g(D)J

    move-result-wide v0

    sput-wide v0, Laoct;->a:J

    return-void
.end method

.method public constructor <init>(Lbjfo;Lbokh;Lbcbl;Lcvqs;Lj$/util/Optional;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbokz;->a:Lbokz;

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iput-object v0, p0, Laoct;->k:Lbokw;

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iput-object v0, p0, Laoct;->l:Lbokw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoct;->b:Ljava/lang/Object;

    sget-wide v0, Laoct;->a:J

    neg-long v0, v0

    long-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Laoct;->d:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laoct;->s:Lbjfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoct;->h:Lbokh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laoct;->i:Lbcbl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laoct;->t:Lcvqs;

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    iput-object p1, p0, Laoct;->j:Lboff;

    return-void
.end method

.method public static g(D)J
    .locals 2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private final h()Lbokz;
    .locals 1

    iget-object v0, p0, Laoct;->j:Lboff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laoct;->h:Lbokh;

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private final i(ZF)V
    .locals 2

    iget-boolean v0, p0, Laoct;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoct;->c:Lbolc;

    iget-object v1, p0, Laoct;->k:Lbokw;

    iget-object p0, p0, Laoct;->m:Lbnxh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lbolc;->a(Lbnxa;F)Lbokz;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbokw;->c(Lbokz;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Lbokw;->f(Lbnxh;)V

    if-eqz p1, :cond_2

    iput p2, v1, Lbokw;->g:F

    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laoct;->t:Lcvqs;

    invoke-virtual {v1, v0}, Lcvqs;->I(Lbnxh;)Z

    move-result v1

    iget-object v2, p0, Laoct;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Laoct;->n:Z

    new-instance v1, Lbnxh;

    invoke-direct {v1, v0}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v1, p0, Laoct;->m:Lbnxh;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Laoct;->t:Lcvqs;

    invoke-virtual {v3}, Lcvqs;->E()Lbphy;

    move-result-object v3

    sget-object v4, Lbphy;->a:Lbphy;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    invoke-direct {v0}, Laoct;->o()V

    iget-object v3, v0, Laoct;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Laoct;->n:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Laoct;->t:Lcvqs;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcvqs;->G()V

    return v5

    :cond_1
    invoke-virtual {v3}, Lcvqs;->J()I

    move-result v4

    invoke-virtual {v3}, Lcvqs;->E()Lbphy;

    move-result-object v6

    sget-object v7, Lbphy;->c:Lbphy;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iget-object v7, v0, Laoct;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcvqs;->D()F

    move-result v3

    monitor-enter v7

    :try_start_1
    iget v9, v0, Laoct;->r:I

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    const/4 v9, 0x3

    const/4 v12, 0x6

    if-eqz v10, :cond_f

    if-eq v10, v8, :cond_e

    const/4 v9, 0x2

    if-eq v10, v9, :cond_3

    sget-object v3, Laoct;->g:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x15c3

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "unhandled animation mode"

    invoke-interface {v3, v4}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {v0, v6, v3}, Laoct;->i(ZF)V

    iget-wide v10, v0, Laoct;->o:J

    sub-long v10, v1, v10

    iget-wide v13, v0, Laoct;->d:D

    long-to-double v10, v10

    neg-double v10, v10

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v10

    invoke-direct {v0}, Laoct;->h()Lbokz;

    move-result-object v3

    iget-object v5, v0, Laoct;->l:Lbokw;

    iget-object v10, v0, Laoct;->m:Lbnxh;

    invoke-virtual {v5, v10}, Lbokw;->f(Lbnxh;)V

    double-to-float v10, v13

    if-eqz v6, :cond_4

    if-eq v4, v8, :cond_4

    iget-object v4, v0, Laoct;->k:Lbokw;

    iget v4, v4, Lbokw;->g:F

    iput v4, v5, Lbokw;->g:F

    goto :goto_1

    :cond_4
    iget v4, v3, Lbokz;->s:F

    iget-object v6, v0, Laoct;->k:Lbokw;

    iget v6, v6, Lbokw;->g:F

    invoke-static {v4, v6}, La;->aq(FF)F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v10

    add-float/2addr v4, v6

    iput v4, v5, Lbokw;->g:F

    :goto_1
    iget-object v4, v0, Laoct;->k:Lbokw;

    iget v6, v4, Lbokw;->e:F

    iget v8, v3, Lbokz;->q:F

    sub-float v11, v6, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v13, v13, v15

    if-gez v13, :cond_5

    iput v6, v5, Lbokw;->e:F

    goto :goto_2

    :cond_5
    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    iput v11, v5, Lbokw;->e:F

    :goto_2
    iget v6, v3, Lbokz;->r:F

    iget v11, v4, Lbokw;->f:F

    sub-float/2addr v11, v6

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    iput v11, v5, Lbokw;->f:F

    iget-object v11, v3, Lbokz;->t:Lbola;

    iget-object v4, v4, Lbokw;->i:Lbola;

    invoke-virtual {v11, v4, v10}, Lbola;->d(Lbola;F)Lbola;

    move-result-object v4

    iput-object v4, v5, Lbokw;->i:Lbola;

    iget v4, v0, Laoct;->f:I

    sget v10, Lbokz;->c:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_6

    iget-object v10, v3, Lbokz;->l:Lbnxa;

    iget-object v13, v5, Lbokw;->a:Lbnxa;

    invoke-virtual {v10, v13}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v10, Lbokz;->d:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    iget v10, v5, Lbokw;->e:F

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    if-eq v8, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    sget v8, Lbokz;->e:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v8, v5, Lbokw;->f:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v6, v8, :cond_8

    goto/16 :goto_3

    :cond_8
    sget v6, Lbokz;->f:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    iget v6, v3, Lbokz;->s:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v8, v5, Lbokw;->g:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v6, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v6, Lbokz;->g:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    iget-object v6, v5, Lbokw;->i:Lbola;

    invoke-virtual {v11, v6}, Lbola;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    sget v6, Lbokz;->h:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    iget v6, v3, Lbokz;->n:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v8, v5, Lbokw;->c:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v6, v8, :cond_b

    goto/16 :goto_3

    :cond_b
    sget v6, Lbokz;->i:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_c

    iget v6, v3, Lbokz;->p:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v8, v5, Lbokw;->d:F

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-eq v6, v8, :cond_c

    goto/16 :goto_3

    :cond_c
    sget v6, Lbokz;->j:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_d

    iget v3, v3, Lbokz;->o:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v4, v5, Lbokw;->h:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_d

    goto :goto_3

    :cond_d
    move v5, v9

    goto :goto_4

    :cond_e
    invoke-direct {v0, v6, v3}, Laoct;->i(ZF)V

    iget-object v3, v0, Laoct;->l:Lbokw;

    iget-object v4, v0, Laoct;->k:Lbokw;

    iget-object v5, v4, Lbokw;->a:Lbnxa;

    iput-object v5, v3, Lbokw;->a:Lbnxa;

    iget-object v5, v4, Lbokw;->b:Lbnxh;

    iput-object v5, v3, Lbokw;->b:Lbnxh;

    iget v5, v4, Lbokw;->c:F

    iput v5, v3, Lbokw;->c:F

    iget v5, v4, Lbokw;->d:F

    iput v5, v3, Lbokw;->d:F

    iget v5, v4, Lbokw;->e:F

    iput v5, v3, Lbokw;->e:F

    iget v5, v4, Lbokw;->f:F

    iput v5, v3, Lbokw;->f:F

    iget v5, v4, Lbokw;->g:F

    iput v5, v3, Lbokw;->g:F

    iget-object v5, v4, Lbokw;->i:Lbola;

    iput-object v5, v3, Lbokw;->i:Lbola;

    iget v4, v4, Lbokw;->h:F

    iput v4, v3, Lbokw;->h:F

    iput v9, v0, Laoct;->r:I

    goto :goto_3

    :cond_f
    iget-object v3, v0, Laoct;->p:Lbokj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laoct;->q:Lbokk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lbokj;->a(J)I

    move-result v3

    iget-object v4, v0, Laoct;->q:Lbokk;

    invoke-virtual {v4, v1, v2}, Lbokj;->a(J)I

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Laoct;->p:Lbokj;

    iget-object v5, v0, Laoct;->l:Lbokw;

    invoke-virtual {v4, v5}, Lbokj;->o(Lbokw;)V

    iget-object v4, v0, Laoct;->q:Lbokk;

    invoke-virtual {v4, v5}, Lbokj;->o(Lbokw;)V

    if-nez v3, :cond_10

    iput v9, v0, Laoct;->r:I

    iput-object v11, v0, Laoct;->p:Lbokj;

    iput-object v11, v0, Laoct;->q:Lbokk;

    iget-object v3, v0, Laoct;->i:Lbcbl;

    sget-object v4, Lbcfy;->a:Lbcfy;

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_10
    :goto_3
    move v5, v12

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v1, v0, Laoct;->o:J

    return v5

    :cond_11
    :try_start_2
    throw v11

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Laoct;->t:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->E()Lbphy;

    move-result-object v0

    sget-object v1, Lbphy;->b:Lbphy;

    if-ne v0, v1, :cond_0

    sget v0, Lbokz;->c:I

    goto :goto_0

    :cond_0
    sget-object v1, Lbphy;->c:Lbphy;

    if-ne v0, v1, :cond_1

    sget v0, Lbokz;->c:I

    sget v1, Lbokz;->f:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laoct;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Laoct;->c:Lbolc;

    if-eqz p0, :cond_2

    sget v0, Lbokz;->k:I

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laoct;->f:I

    const/4 v1, 0x1

    iget v2, p1, Lbokx;->i:I

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoct;->l:Lbokw;

    invoke-virtual {p0, p1}, Lbokw;->b(Lbokx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 3

    iget v0, p0, Laoct;->f:I

    iget v1, p2, Lbokx;->i:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Laoct;->f:I

    iget-object v0, p0, Laoct;->t:Lcvqs;

    invoke-virtual {v0}, Lcvqs;->E()Lbphy;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    sget-object v1, Lbphy;->a:Lbphy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbokx;->a:Lbokx;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Laoct;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p2, p0, Laoct;->r:I

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Laoct;->i:Lbcbl;

    sget-object v0, Lbcfy;->b:Lbcfy;

    invoke-interface {p2, v0}, Lbcbl;->c(Lbcbv;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laoct;->t:Lcvqs;

    invoke-interface {p1}, Lboks;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcvqs;->F(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget-object v1, Lbokx;->d:Lbokx;

    if-ne p2, v1, :cond_3

    sget-object p2, Lbphy;->b:Lbphy;

    if-eq v0, p2, :cond_3

    invoke-interface {p1}, Lboks;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Laoct;->t:Lcvqs;

    invoke-virtual {p0}, Lcvqs;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 7

    iput p1, p0, Laoct;->f:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laoct;->o:J

    iget-object p1, p0, Laoct;->k:Lbokw;

    invoke-direct {p0}, Laoct;->h()Lbokz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbokw;->c(Lbokz;)V

    iget-object v1, p0, Laoct;->l:Lbokw;

    invoke-virtual {v1, v0}, Lbokw;->c(Lbokz;)V

    invoke-direct {p0}, Laoct;->o()V

    iget-object v1, p0, Laoct;->b:Ljava/lang/Object;

    iget-object v2, p0, Laoct;->t:Lcvqs;

    invoke-virtual {v2}, Lcvqs;->E()Lbphy;

    move-result-object v3

    sget-object v4, Lbphy;->c:Lbphy;

    invoke-virtual {v2}, Lcvqs;->D()F

    move-result v2

    iget-object v5, p0, Laoct;->s:Lbjfo;

    monitor-enter v1

    :try_start_0
    iget-boolean v6, p0, Laoct;->e:Z

    if-eqz v6, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Laoct;->r:I

    const/4 p1, 0x0

    iput-object p1, p0, Laoct;->p:Lbokj;

    iput-object p1, p0, Laoct;->q:Lbokk;

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    iput v6, p0, Laoct;->r:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, v6, v2}, Laoct;->i(ZF)V

    invoke-virtual {p1}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance v2, Lboke;

    iget-object v3, p0, Laoct;->h:Lbokh;

    invoke-direct {v2, v5, v3}, Lboke;-><init>(Lbjfo;Lbokh;)V

    iput-object v2, p0, Laoct;->p:Lbokj;

    invoke-virtual {v2, v0, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    iget-object v2, p0, Laoct;->p:Lbokj;

    sget-object v3, Lnbv;->a:Lnbv;

    invoke-virtual {v2, v3}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Laoct;->p:Lbokj;

    iget v4, v2, Lbokj;->e:I

    invoke-virtual {v2, v4}, Lbokj;->n(I)V

    new-instance v2, Lbokk;

    invoke-direct {v2, v5}, Lbokk;-><init>(Lbjfo;)V

    iput-object v2, p0, Laoct;->q:Lbokk;

    invoke-virtual {v2, v0, p1}, Lbokj;->h(Lbokz;Lbokz;)Z

    iget-object p1, p0, Laoct;->q:Lbokk;

    invoke-virtual {p1, v3}, Lbokj;->g(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Laoct;->q:Lbokk;

    iget-object v0, p0, Laoct;->p:Lbokj;

    iget-wide v2, v0, Lbokj;->d:J

    invoke-virtual {p1, v2, v3}, Lbokj;->p(J)V

    iget-object p0, p0, Laoct;->q:Lbokk;

    iget p1, p0, Lbokj;->e:I

    invoke-virtual {p0, p1}, Lbokj;->n(I)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
