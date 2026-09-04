.class public final Lbqgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbqjy;

.field public final c:Lazus;

.field public final d:Lblgq;

.field public final e:Laovz;

.field public final f:Lcufa;

.field public final g:Lbqgc;

.field public final h:Lbqfn;

.field public final i:Lbqgj;

.field public final j:Laixt;

.field public final k:Lbpzd;

.field public final l:Lpro;

.field public final m:Lbqqb;

.field public final n:Lbqgh;

.field public final o:Lbqfx;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/Map;

.field public final v:Lbqgf;

.field public final w:Lbtdw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbqjy;Lazus;Lblgq;Laovz;Lcufa;Lbqgc;Lbqfn;Lbtdw;Lbqgj;Laixt;Lbpzd;Lpro;Lbqqb;Lbqgh;Lbqfx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqgg;->s:Z

    iput-boolean v0, p0, Lbqgg;->t:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcnwn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbqgg;->u:Ljava/util/Map;

    new-instance v0, Lbqgf;

    invoke-direct {v0, p0}, Lbqgf;-><init>(Lbqgg;)V

    iput-object v0, p0, Lbqgg;->v:Lbqgf;

    iput-object p1, p0, Lbqgg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbqgg;->b:Lbqjy;

    iput-object p3, p0, Lbqgg;->c:Lazus;

    iput-object p4, p0, Lbqgg;->d:Lblgq;

    iput-object p5, p0, Lbqgg;->e:Laovz;

    iput-object p6, p0, Lbqgg;->f:Lcufa;

    iput-object p7, p0, Lbqgg;->g:Lbqgc;

    iput-object p9, p0, Lbqgg;->w:Lbtdw;

    iput-object p8, p0, Lbqgg;->h:Lbqfn;

    iput-object p10, p0, Lbqgg;->i:Lbqgj;

    iput-object p11, p0, Lbqgg;->j:Laixt;

    iput-object p12, p0, Lbqgg;->k:Lbpzd;

    iput-object p13, p0, Lbqgg;->l:Lpro;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbqgg;->m:Lbqqb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbqgg;->n:Lbqgh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqgg;->o:Lbqfx;

    new-instance p1, Lcxoo;

    invoke-direct {p1}, Lcxoo;-><init>()V

    iput-object p1, p0, Lbqgg;->p:Ljava/util/Set;

    new-instance p1, Lcxoo;

    invoke-direct {p1}, Lcxoo;-><init>()V

    iput-object p1, p0, Lbqgg;->q:Ljava/util/Set;

    new-instance p1, Lcxoo;

    invoke-direct {p1}, Lcxoo;-><init>()V

    iput-object p1, p0, Lbqgg;->r:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lbqgg;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqgg;->s:Z

    return-void
.end method

.method public static final b(Lyvu;Lcmyf;)Lbqqd;
    .locals 4

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v0, v0, Lcmxz;->o:Lcmxy;

    if-nez v0, :cond_1

    sget-object v0, Lcmxy;->a:Lcmxy;

    :cond_1
    iget v0, v0, Lcmxy;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget v0, p1, Lcmyf;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_1

    :cond_2
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_1
    iget-object v0, v0, Lcmxz;->o:Lcmxy;

    if-nez v0, :cond_3

    sget-object v0, Lcmxy;->a:Lcmxy;

    :cond_3
    iget v1, v0, Lcmxy;->c:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lcmxy;->d:Ljava/lang/Object;

    check-cast v0, Lcmxu;

    goto :goto_2

    :cond_4
    sget-object v0, Lcmxu;->a:Lcmxu;

    :goto_2
    new-instance v1, Lyuz;

    invoke-direct {v1, p0}, Lyuz;-><init>(Lyvu;)V

    iget p0, v0, Lcmxu;->c:I

    int-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Lyuz;->c(D)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Lyvy;->j()Lbnxh;

    move-result-object p0

    invoke-static {p1, p0}, Lbqqd;->T(Lcmyf;Lbnxh;)Lbqqd;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lbqqd;->S(Lcmyf;)Lbqqd;

    move-result-object p0

    return-object p0
.end method
