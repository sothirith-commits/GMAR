.class public final Lbxje;
.super Lgqw;
.source "PG"

# interfaces
.implements Lgon;


# static fields
.field private static final G:Ljava/lang/String;

.field public static final a:Lcbka;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final A:Ldvu;

.field public final B:Ldvu;

.field public C:Lbxkm;

.field public final D:Lcbpz;

.field public final E:Lbyhe;

.field public final F:Lcerg;

.field private final H:Lcapl;

.field private final I:Lcxty;

.field private final J:Lcyls;

.field private final K:Ldvu;

.field private final L:Lcylr;

.field private final M:Ldvu;

.field private final N:Lcxty;

.field private O:Z

.field public final d:Lbxmw;

.field public final e:Lgqj;

.field public final f:Lcapl;

.field public final g:Lbxmb;

.field public final h:Lcxxc;

.field public final i:Lcyes;

.field public final j:Lcapl;

.field public final k:Lcyls;

.field public final l:Lcyls;

.field public volatile m:Lcygc;

.field public final n:Lbxha;

.field public o:Z

.field public p:Lbxhf;

.field public final q:Lcymm;

.field public final r:Lcymm;

.field public final s:Lcyls;

.field public final t:Lcymm;

.field public final u:Lcylr;

.field public final v:Lcylw;

.field public final w:Lcylw;

.field public final x:Ldvu;

.field public final y:Lbxir;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bxje"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxje;->a:Lcbka;

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0xa

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lbxje;->b:J

    const/4 v0, 0x5

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lbxje;->c:J

    const-string v0, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    const-string v1, "_TargetSelector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxje;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxmw;Lgqj;Lcapl;Lbxmb;Lcxxc;Lcyes;Lcbpz;Lcapl;Lbyhe;Lcapl;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgqw;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lbxje;->d:Lbxmw;

    iput-object v1, v0, Lbxje;->e:Lgqj;

    move-object/from16 v3, p3

    iput-object v3, v0, Lbxje;->f:Lcapl;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbxje;->g:Lbxmb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbxje;->h:Lcxxc;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbxje;->i:Lcyes;

    move-object/from16 v3, p7

    iput-object v3, v0, Lbxje;->D:Lcbpz;

    move-object/from16 v3, p8

    iput-object v3, v0, Lbxje;->j:Lcapl;

    move-object/from16 v3, p9

    iput-object v3, v0, Lbxje;->E:Lbyhe;

    iput-object v2, v0, Lbxje;->H:Lcapl;

    new-instance v3, Laxrs;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laxrs;-><init>(I)V

    new-instance v4, Lcxuf;

    invoke-direct {v4, v3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v4, v0, Lbxje;->I:Lcxty;

    sget-object v3, Lcxvo;->a:Lcxvo;

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v3

    iput-object v3, v0, Lbxje;->k:Lcyls;

    const-string v3, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    invoke-virtual {v1, v3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lbxje;->r(Z)V

    const-string v3, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    invoke-virtual {v1, v3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxhf;

    invoke-virtual {v0, v3}, Lbxje;->s(Lbxhf;)V

    const-string v3, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST"

    invoke-virtual {v1, v3}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxhd;

    const-string v6, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    invoke-virtual {v1, v6}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxhc;

    const-string v8, "com.google.android.libraries.sharing.sharekit.data.RuntimeConfiguration"

    invoke-virtual {v1, v8}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxha;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_4

    instance-of v7, v5, Lbxhc;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lbxhc;

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lbxha;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lbxha;

    iget-object v7, v7, Lbxha;->a:Lbxhc;

    goto :goto_1

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_4
    if-eqz v9, :cond_9

    iget-object v7, v9, Lbxha;->a:Lbxhc;

    :goto_1
    invoke-static {v7}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v7

    iput-object v7, v0, Lbxje;->J:Lcyls;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    instance-of v9, v5, Lbxha;

    if-eqz v9, :cond_6

    move-object v9, v5

    check-cast v9, Lbxha;

    goto :goto_2

    :cond_6
    new-instance v10, Lbxha;

    invoke-interface {v7}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbxhc;

    const/16 v21, 0x0

    const v22, 0x7ffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lbxha;-><init>(Lbxhc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;ZLjava/lang/Boolean;Lbxgy;I)V

    move-object v9, v10

    :goto_2
    iput-object v9, v0, Lbxje;->n:Lbxha;

    sget-object v5, Lbxje;->G:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxhc;

    if-nez v5, :cond_7

    invoke-interface {v7}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxhc;

    :cond_7
    invoke-static {v5}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v5

    iput-object v5, v0, Lbxje;->l:Lcyls;

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v2, Lbxmi;

    iput-object v5, v2, Lbxmi;->g:Lcyls;

    invoke-interface {v7}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lgqj;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v1, v0, Lbxje;->k:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lcxub;

    invoke-direct {v5, v8, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0}, Lbxje;->F()V

    iget-object v1, v0, Lbxje;->E:Lbyhe;

    new-instance v2, Lbwbv;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    const-class v5, Lbxkp;

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lbyhe;->o(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqw;->rB(Ljava/lang/AutoCloseable;)V

    iget-object v1, v0, Lbxje;->E:Lbyhe;

    new-instance v2, Lbwbv;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcxzh;

    const-class v5, Lbxlb;

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lbyhe;->o(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqw;->rB(Ljava/lang/AutoCloseable;)V

    iget-object v1, v0, Lbxje;->E:Lbyhe;

    new-instance v2, Lbwbv;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcxzh;

    const-class v5, Lbxld;

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lbyhe;->o(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqw;->rB(Ljava/lang/AutoCloseable;)V

    iget-object v1, v0, Lbxje;->E:Lbyhe;

    new-instance v2, Lbwbv;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcxzh;

    const-class v5, Lbxle;

    invoke-direct {v3, v5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Lbyhe;->o(Lcybj;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqw;->rB(Ljava/lang/AutoCloseable;)V

    iget-object v1, v0, Lbxje;->J:Lcyls;

    new-instance v2, Lcylu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v2, v0, Lbxje;->q:Lcymm;

    iget-object v1, v0, Lbxje;->l:Lcyls;

    new-instance v2, Lcylu;

    invoke-direct {v2, v1, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v2, v0, Lbxje;->r:Lcymm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ldxt;->a:Ldxt;

    new-instance v5, Ldwe;

    invoke-direct {v5, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v5, v0, Lbxje;->K:Ldvu;

    const-string v1, ""

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, v0, Lbxje;->s:Lcyls;

    new-instance v5, Lcylu;

    invoke-direct {v5, v1, v3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v5, v0, Lbxje;->t:Lcymm;

    const/4 v1, 0x7

    invoke-static {v4, v4, v4, v1}, Lcyma;->e(IIII)Lcylr;

    move-result-object v5

    iput-object v5, v0, Lbxje;->u:Lcylr;

    new-instance v6, Lcylt;

    invoke-direct {v6, v5, v3}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v6, v0, Lbxje;->v:Lcylw;

    invoke-static {v4, v4, v4, v1}, Lcyma;->e(IIII)Lcylr;

    move-result-object v1

    iput-object v1, v0, Lbxje;->L:Lcylr;

    new-instance v4, Lcylt;

    invoke-direct {v4, v1, v3}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v4, v0, Lbxje;->w:Lcylw;

    new-instance v1, Ldwe;

    invoke-direct {v1, v3, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, v0, Lbxje;->x:Ldvu;

    iget-object v1, v0, Lbxje;->e:Lgqj;

    new-instance v4, Laxrs;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Laxrs;-><init>(I)V

    const-string v5, "snackbarMessageQueue"

    invoke-static {v1, v5, v4}, Lfwa;->n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxir;

    iput-object v1, v0, Lbxje;->y:Lbxir;

    iget-object v1, v0, Lbxje;->e:Lgqj;

    new-instance v4, Lbntp;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lbntp;-><init>(I)V

    new-instance v5, Lbxef;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lbxef;-><init>(I)V

    invoke-static {v4, v5}, Lecn;->g(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v4

    new-instance v5, Lbxjs;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lbxjs;-><init>(I)V

    const-string v6, "stepStateMap"

    invoke-static {v1, v6, v4, v5}, Lfwa;->l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lbxje;->z:Ljava/util/Map;

    new-instance v1, Ldwe;

    invoke-direct {v1, v3, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, v0, Lbxje;->M:Ldvu;

    new-instance v1, Lbxid;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lbxid;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcxuf;

    invoke-direct {v4, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v4, v0, Lbxje;->N:Lcxty;

    new-instance v1, Lcerg;

    invoke-direct {v1, v3, v3}, Lcerg;-><init>([B[B)V

    iput-object v1, v0, Lbxje;->F:Lcerg;

    sget-wide v3, Lejl;->g:J

    new-instance v1, Lejl;

    invoke-direct {v1, v3, v4}, Lejl;-><init>(J)V

    new-instance v5, Ldwe;

    invoke-direct {v5, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v5, v0, Lbxje;->A:Ldvu;

    new-instance v1, Lejl;

    invoke-direct {v1, v3, v4}, Lejl;-><init>(J)V

    new-instance v3, Ldwe;

    invoke-direct {v3, v1, v2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v3, v0, Lbxje;->B:Ldvu;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic C(Lbxje;Ljava/lang/Object;Lbxko;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lbxje;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbxef;

    const/16 p2, 0x11

    invoke-direct {v6, p2}, Lbxef;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lbxje;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbxis;

    return-void
.end method

.method private final F()V
    .locals 9

    iget-object v0, p0, Lbxje;->n:Lbxha;

    iget-object v0, v0, Lbxha;->q:Lbxgt;

    iget-boolean v0, v0, Lbxgt;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbxje;->I:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbxdm;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lbxje;->J:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxhc;

    invoke-interface {v4}, Lbxhc;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lbxhs;

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbxhs;

    invoke-virtual {v3}, Lbxhs;->c()Lbxia;

    move-result-object v3

    invoke-static {}, Lbxhz;->c()Lbxia;

    move-result-object v5

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    check-cast v1, Lbxhs;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbxje;->m:Lcygc;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    iget-object v0, p0, Lbxje;->i:Lcyes;

    iget-object v3, v1, Lbxhs;->b:Ljava/lang/String;

    new-instance v1, Lbuur;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lbuur;-><init>(Lbxdm;Ljava/lang/String;Lbxhc;Lbxje;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v8, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v5, Lbxje;->m:Lcygc;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Lduc;)Ldxq;
    .locals 1

    iget-object p0, p0, Lbxje;->D:Lcbpz;

    iget-object p0, p0, Lcbpz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxje;->K:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxje;->e:Lgqj;

    iget-object v1, p0, Lbxje;->l:Lcyls;

    sget-object v2, Lbxje;->G:Ljava/lang/String;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lgqj;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxje;->b()Lbxmv;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbxmv;->e(IZ)V

    iget-object v0, p0, Lbxje;->J:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lbxje;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Lbxhc;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxje;->e:Lgqj;

    const-string v1, "com.google.android.libraries.sharing.sharekit.data.ShareKitPayload"

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbxje;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgqj;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbxje;->b()Lbxmv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lbxmv;->e(IZ)V

    iget-object p2, p0, Lbxje;->J:Lcyls;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lbxje;->l:Lcyls;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbxje;->u(Z)V

    invoke-direct {p0}, Lbxje;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Landroid/content/Context;Lbxhc;Lcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    instance-of v2, v1, Lbxiy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbxiy;

    iget v3, v2, Lbxiy;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbxiy;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbxiy;

    invoke-direct {v2, p0, v1}, Lbxiy;-><init>(Lbxje;Lcxwx;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lbxiy;->b:Ljava/lang/Object;

    sget-object v7, Lcxxf;->a:Lcxxf;

    iget v2, v6, Lbxiy;->d:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lbxiy;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v1, Lcxud;

    iget-object v1, v1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v9, p0, Lbxje;->g:Lbxmb;

    new-instance v4, Laeu;

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lbxje;Landroid/content/Context;Lbxhc;Lcxwx;I)V

    iput-object p1, v6, Lbxiy;->a:Ljava/lang/Object;

    iput v8, v6, Lbxiy;->d:I

    sget-wide v2, Lbxje;->b:J

    move-object v4, v0

    move-object v5, v6

    move-object v1, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbxje;->c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_13

    move-object v2, p1

    :goto_1
    invoke-static {v1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbxje;->b()Lbxmv;

    move-result-object v0

    sget-object v3, Lcptg;->o:Lcptg;

    invoke-virtual {v0, v3}, Lbxmv;->b(Lcptg;)V

    :cond_3
    instance-of v0, v1, Lcxuc;

    const/4 v3, 0x0

    if-ne v8, v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lbxrm;->aJ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbxrm;->aK(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.intent.action.SEND"

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v7, Landroid/net/Uri;

    const-string v9, "android.intent.extra.STREAM"

    if-eqz v6, :cond_7

    invoke-static {v0, v9, v7}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v6, v10, :cond_8

    invoke-static {v0, v9, v7}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    sget-object v6, Lcxvn;->a:Lcxvn;

    :cond_9
    :goto_4
    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v4, :cond_a

    const-string v10, "text/plain"

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    const-string v10, "text/html"

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v7, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "*/*"

    invoke-virtual {v7, v11, v13}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_d

    if-nez v11, :cond_d

    const-string v11, "text/uri-list"

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_e

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v11, :cond_c

    invoke-static {v9, v11}, Lcxvl;->aF(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v9}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Landroid/content/ClipData;

    const-string v10, "android.intent.extra.TITLE"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-direct {v7, v4, v5, v3, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v9, v0, v1, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_10

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    move-object v4, v9

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    check-cast v2, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v7
.end method

.method public final a(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbxis;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxja;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v6, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lbxja;-><init>(Lbxje;Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iget-object p0, v1, Lbxje;->D:Lcbpz;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcbpz;->y(Ljava/lang/Object;ZLcxyv;)Lbxis;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbxmv;
    .locals 0

    iget-object p0, p0, Lbxje;->N:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxmv;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lbxiz;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbxiz;

    iget v1, v0, Lbxiz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxiz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxiz;

    invoke-direct {v0, p0, p5}, Lbxiz;-><init>(Lbxje;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbxiz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxiz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbxje;->D:Lcbpz;

    new-instance v4, Lake;

    const/4 v8, 0x0

    const/16 v9, 0x9

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lake;-><init>(JLkotlin/jvm/functions/Function1;Lcxwx;I)V

    invoke-virtual {p0, p1, v3, v4}, Lcbpz;->y(Ljava/lang/Object;ZLcxyv;)Lbxis;

    move-result-object p0

    :try_start_1
    iput v3, v0, Lbxiz;->c:I

    iget-object p0, p0, Lbxis;->a:Lcyey;

    invoke-interface {p0, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbxjc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbxjc;

    iget v1, v0, Lbxjc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxjc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxjc;

    invoke-direct {v0, p0, p1}, Lbxjc;-><init>(Lbxje;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbxjc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxjc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbxje;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Laxse;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, p0, v2, v4}, Laxse;-><init>(Lbxje;Lcxwx;I)V

    iput v3, v0, Lbxjc;->c:I

    invoke-virtual {p0, p1, v0}, Lbxje;->f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Lcxus;

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbxjd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxjd;

    iget v1, v0, Lbxjd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxjd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxjd;

    invoke-direct {v0, p0, p2}, Lbxjd;-><init>(Lbxje;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxjd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxjd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbxje;->p()V

    iput v3, v0, Lbxjd;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbxje;->o()V

    return-object p2

    :goto_2
    invoke-virtual {p0}, Lbxje;->o()V

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbxje;->M:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbxje;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbxje;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbxje;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbxje;->M:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcxyv;Lduc;I)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x37ec9009

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbxje;->z:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lbyhp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lbyhp;-><init>([B[B)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, Lbyhp;

    sget-object v1, Lbxeg;->a:Lduk;

    invoke-virtual {v1, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p2, p3, v0}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lbxix;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbxix;-><init>(Lbxje;Ljava/lang/String;Lcxyv;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_9
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbxje;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lbxje;->D:Lcbpz;

    invoke-virtual {p0}, Lcbpz;->A()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbxje;->y:Lbxir;

    iget-object p0, p0, Lbxir;->a:Lbxik;

    invoke-interface {p0}, Lbxik;->a()V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lbxje;->y:Lbxir;

    iget-object p0, p0, Lbxir;->a:Lbxik;

    invoke-interface {p0}, Lbxik;->b()V

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lbxje;->D:Lcbpz;

    invoke-virtual {p0}, Lcbpz;->B()V

    return-void
.end method

.method public final q(Landroid/content/Context;Lrs;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxje;->C:Lbxkm;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {v0}, Lcyey;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbxkm;->b:Lbxkl;

    iget-object v0, p0, Lbxkl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbxkl;->a:Landroid/content/Context;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbxkl;->b:Lrs;

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, Lbxkl;->b:Lrs;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lbxkl;->b()Lro;

    move-result-object p1

    iput-object p1, p0, Lbxkl;->h:Lro;

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lbxje;->o:Z

    iget-object p0, p0, Lbxje;->e:Lgqj;

    const-string v0, "com.google.android.libraries.sharing.sharekit.DISMISS_ON_RESUME"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgqj;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lbxhf;)V
    .locals 1

    iput-object p1, p0, Lbxje;->p:Lbxhf;

    iget-object p0, p0, Lbxje;->e:Lgqj;

    const-string v0, "com.google.android.libraries.sharing.sharekit.FRAGMENT_RESULT_ON_RESUME"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgqj;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    new-instance v0, Lejl;

    invoke-direct {v0, p1, p2}, Lejl;-><init>(J)V

    iget-object p0, p0, Lbxje;->B:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Lbxje;->K:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    new-instance v0, Lejl;

    invoke-direct {v0, p1, p2}, Lejl;-><init>(J)V

    iget-object p0, p0, Lbxje;->A:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized w(Lbxhc;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbxje;->e:Lgqj;

    sget-object v1, Lbxje;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbxje;->b()Lbxmv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lbxmv;->e(IZ)V

    iget-object p2, p0, Lbxje;->l:Lcyls;

    invoke-interface {p2, p1}, Lcyls;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbxje;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxje;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lbxje;->m:Lcygc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcygc;->wu()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/Object;)Lbxis;
    .locals 0

    iget-object p0, p0, Lbxje;->D:Lcbpz;

    invoke-virtual {p0, p1}, Lcbpz;->C(Ljava/lang/Object;)Lbxis;

    move-result-object p0

    return-object p0
.end method
