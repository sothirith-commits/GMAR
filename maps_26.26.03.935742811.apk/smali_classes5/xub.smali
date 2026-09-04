.class public Lxub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtn;
.implements Lxci;


# instance fields
.field private final A:Z

.field private final B:Lxqg;

.field private C:Lwru;

.field private D:Ljava/lang/CharSequence;

.field private F:Lpku;

.field private G:Ljava/lang/CharSequence;

.field private H:Lyke;

.field private final I:Lbpt;

.field private final a:Lxqm;

.field private final b:Lwul;

.field private final c:Lxrc;

.field private final d:Lwss;

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Lblnv;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lblwm;

.field private final j:Ljava/lang/String;

.field private final k:Lblwc;

.field private l:Lbhec;

.field private final m:Lwrs;

.field private final n:Lxkw;

.field private final o:Lywr;

.field private final p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lxrd;

.field private final r:Z

.field private final s:Lxcy;

.field private final t:Lbcxj;

.field private final u:Lwvy;

.field private final v:Landroid/app/Activity;

.field private final w:Lblgq;

.field private final x:Lajnx;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajnx;Lbbub;Lxsh;Lblgq;Lyyz;Lyyy;Lxqm;Lwul;Lxrm;Lblnv;Lxcy;Lbcxj;Lwvy;Lwss;Lyhy;Lxsf;Lxkw;Lywr;ZZLxqg;Lype;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lajnx;",
            "Lbbub<",
            "Lckdk;",
            ">;",
            "Lxsh;",
            "Lblgq;",
            "Lyyz;",
            "Lyyy;",
            "Lxqm;",
            "Lwul;",
            "Lxrm;",
            "Lblnv;",
            "Lxcy;",
            "Lbcxj;",
            "Lwvy;",
            "Lwss;",
            "Lyhy;",
            "Lxsf;",
            "Lxkw;",
            "Lywr;",
            "ZZ",
            "Lxqg;",
            "Lype;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p13

    move-object/from16 v11, p18

    move-object/from16 v3, p19

    move-object/from16 v12, p22

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p12

    iput-object v14, v0, Lxub;->s:Lxcy;

    move-object/from16 v2, p8

    iput-object v2, v0, Lxub;->a:Lxqm;

    move-object/from16 v2, p9

    iput-object v2, v0, Lxub;->b:Lwul;

    iput-object v9, v0, Lxub;->t:Lbcxj;

    iput-object v8, v0, Lxub;->w:Lblgq;

    iput-object v1, v0, Lxub;->v:Landroid/app/Activity;

    iput-object v5, v0, Lxub;->x:Lajnx;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxub;->g:Lblnv;

    iput-object v12, v0, Lxub;->B:Lxqg;

    sget-object v15, Lxqg;->c:Lxqg;

    invoke-virtual {v12, v15}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lxub;->r:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lxub;->d:Lwss;

    invoke-virtual {v3}, Lywr;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lywr;->R()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lxub;->y:Z

    invoke-interface/range {p3 .. p3}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lckdk;

    iget-boolean v4, v4, Lckdk;->g:Z

    iput-boolean v4, v0, Lxub;->z:Z

    invoke-interface/range {p3 .. p3}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lckdk;

    iget-boolean v6, v6, Lckdk;->p:Z

    iput-boolean v6, v0, Lxub;->A:Z

    new-instance v6, Lwsz;

    move v5, v4

    new-instance v4, Laami;

    invoke-direct {v4, v1, v3, v11}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;)V

    move/from16 v16, v2

    const/16 p11, 0x1

    const/4 v14, 0x0

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;ZLajnx;)V

    move-object v2, v1

    move v1, v5

    iput-object v2, v0, Lxub;->C:Lwru;

    invoke-static/range {p19 .. p19}, Lxsj;->e(Lywr;)Lxsi;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Lxcy;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v12, v15}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v6, p11

    goto :goto_1

    :cond_2
    move v6, v14

    :goto_1
    iput-boolean v6, v2, Lxsi;->a:Z

    iput-boolean v1, v2, Lxsi;->b:Z

    sget-object v3, Lbcxy;->lE:Lbcxq;

    invoke-interface {v9, v3, v14}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Laaqc;->a:Laaqc;

    iput-object v3, v2, Lxsi;->c:Laaqc;

    goto :goto_2

    :cond_3
    invoke-interface/range {p3 .. p3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckdk;

    iget-boolean v3, v3, Lckdk;->i:Z

    if-eqz v3, :cond_4

    sget-object v3, Laaqc;->d:Laaqc;

    iput-object v3, v2, Lxsi;->c:Laaqc;

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lxsi;->a()Lxsj;

    move-result-object v2

    iput-object v2, v0, Lxub;->q:Lxrd;

    move v5, v1

    new-instance v1, Lxsg;

    iget-object v2, v7, Lxsh;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lxsh;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lxsh;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lxsh;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbub;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lxsh;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move/from16 v17, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p19

    invoke-direct/range {v1 .. v7}, Lxsg;-><init>(Landroid/app/Activity;Lajnx;Lbbub;Lbbub;Laqic;Lywr;)V

    move-object v2, v7

    invoke-interface {v1}, Lxrc;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, v18

    :goto_3
    iput-object v1, v0, Lxub;->c:Lxrc;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sget-object v5, Lyzd;->a:Lcazf;

    invoke-virtual {v2}, Lywr;->K()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 p4, v1

    move/from16 p9, v14

    move-object/from16 v6, v18

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->g:Lcmzf;

    if-nez v5, :cond_8

    sget-object v5, Lcmzf;->a:Lcmzf;

    :cond_8
    iget-object v6, v5, Lcmzf;->e:Lcfvc;

    if-nez v6, :cond_9

    sget-object v6, Lcfvc;->a:Lcfvc;

    :cond_9
    iget-object v5, v5, Lcmzf;->f:Lcfvc;

    if-nez v5, :cond_a

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_a
    iget v7, v6, Lcfvc;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    iget v7, v5, Lcfvc;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    new-instance v7, Lyys;

    invoke-direct {v7, v2}, Lyys;-><init>(Lywr;)V

    move/from16 p9, v14

    iget-object v14, v7, Lyys;->a:Lafdv;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lafdv;->b:Ljava/lang/Object;

    if-eqz v14, :cond_b

    check-cast v14, Lywh;

    invoke-static {v14}, Lyys;->g(Lywh;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-wide v3, v6, Lcfvc;->c:J

    invoke-static {v6}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lyzd;->k(Landroid/content/Context;JLczml;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 p4, v1

    :goto_5
    move-object v6, v3

    goto/16 :goto_6

    :cond_b
    iget-object v14, v7, Lyys;->a:Lafdv;

    if-eqz v14, :cond_d

    iget-object v14, v14, Lafdv;->b:Ljava/lang/Object;

    if-eqz v14, :cond_c

    check-cast v14, Lywh;

    invoke-static {v14}, Lyys;->g(Lywh;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    iget-object v7, v7, Lyys;->a:Lafdv;

    iget-object v7, v7, Lafdv;->a:Ljava/lang/Object;

    if-eqz v7, :cond_d

    check-cast v7, Lywh;

    invoke-static {v7}, Lyys;->g(Lywh;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v3, v6, Lcfvc;->c:J

    invoke-static {v6}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v5}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lyzd;->k(Landroid/content/Context;JLczml;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {v6}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v7

    invoke-static {v7}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v7

    invoke-static {v5}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v14

    invoke-static {v14}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v14

    iget-wide v12, v6, Lcfvc;->c:J

    iget-wide v5, v5, Lcfvc;->c:J

    move-object/from16 p4, v1

    new-instance v1, Lczmd;

    invoke-direct {v1, v3, v4, v7}, Lcznv;-><init>(JLczml;)V

    invoke-static {v12, v13}, Lczmu;->f(J)Lczmu;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcznr;->b(Lczml;)Lczmd;

    move-result-object v3

    invoke-static {v5, v6}, Lczmu;->f(J)Lczmu;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcznr;->b(Lczml;)Lczmd;

    move-result-object v4

    sget-object v10, Lczme;->a:Lczme;

    invoke-virtual {v10, v1, v3}, Lczme;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_e

    invoke-virtual {v10, v1, v4}, Lczme;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    if-nez v19, :cond_e

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v7}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v3

    invoke-static {v1, v3}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v14}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p9

    aput-object v3, v4, p11

    const-string v1, "%s \u2013 %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v10, v1, v3}, Lczme;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move/from16 p12, v1

    const/4 v1, 0x3

    if-nez p12, :cond_f

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v14}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v7

    invoke-static {v4, v7}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v14}, Lyzc;->a(JLczml;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p9

    aput-object v4, v1, p11

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const-string v3, "%s \u2013 %s (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v10, v3, v4}, Lczme;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v7}, Lyzc;->a(JLczml;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v14}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v6

    invoke-static {v5, v6}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, p9

    aput-object v4, v1, p11

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const-string v3, "%s (%s) \u2013 %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_10
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v7}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v7}, Lyzc;->a(JLczml;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v7

    invoke-static {v14}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v10

    invoke-static {v7, v10}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v14}, Lyzc;->a(JLczml;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p9

    aput-object v4, v6, p11

    const/4 v4, 0x2

    aput-object v7, v6, v4

    aput-object v5, v6, v1

    const-string v1, "%s (%s) \u2013 %s (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :goto_6
    iput-object v6, v0, Lxub;->h:Ljava/lang/CharSequence;

    new-instance v10, Lbpt;

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    invoke-direct {v10, v2, v1, v3, v15}, Lbpt;-><init>(Lywr;Lyyz;Lyyy;Lajnx;)V

    iput-object v10, v0, Lxub;->I:Lbpt;

    invoke-virtual {v10, v9}, Lbpt;->e(Landroid/content/Context;)V

    invoke-virtual {v11}, Lxkw;->g()Lxlg;

    move-result-object v1

    invoke-virtual {v1}, Lxlg;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmuh;

    invoke-static {v9, v2, v8, v1}, Lwqt;->i(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lxub;->f:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, Lxrc;->d()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_11
    move-object/from16 v8, v18

    :goto_7
    move-object v1, v9

    move-object v5, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v9, v2

    move-object/from16 v2, p22

    invoke-static/range {v1 .. v8}, Lxub;->R(Landroid/app/Activity;Lxqg;ZZLajnx;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lxub;->D:Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lbpt;->e(Landroid/content/Context;)V

    invoke-static {v9}, Lxub;->N(Lywr;)Lcmyf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lyzd;->j(Lcmyf;)Lcmxp;

    move-result-object v1

    invoke-static {v1}, Lyxh;->a(Lcmxp;)I

    move-result v1

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object/from16 v1, v18

    :goto_8
    iput-object v1, v0, Lxub;->i:Lblwm;

    invoke-static {v9}, Lxub;->N(Lywr;)Lcmyf;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v3, v2, Lcmyf;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_13

    iget-object v2, v2, Lcmyf;->h:Ljava/lang/String;

    goto :goto_9

    :cond_13
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_14

    iget-object v2, v2, Lcmyf;->i:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object/from16 v2, v18

    :goto_9
    iput-object v2, v0, Lxub;->j:Ljava/lang/String;

    invoke-static {v9}, Lxub;->N(Lywr;)Lcmyf;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lyzd;->j(Lcmyf;)Lcmxp;

    move-result-object v3

    invoke-static {v3}, Lyxh;->e(Lcmxp;)Lblwc;

    move-result-object v18

    :cond_15
    move-object/from16 v3, v18

    iput-object v3, v0, Lxub;->k:Lblwc;

    invoke-virtual {v9}, Lywr;->m()Lcnbx;

    move-result-object v4

    iget-boolean v4, v4, Lcnbx;->i:Z

    if-eqz v4, :cond_17

    if-eqz p20, :cond_16

    sget-object v4, Lcsrf;->fz:Lccgl;

    goto :goto_a

    :cond_16
    sget-object v4, Lcsrf;->dp:Lccgl;

    goto :goto_a

    :cond_17
    if-eqz p20, :cond_18

    sget-object v4, Lcsrf;->fC:Lccgl;

    goto :goto_a

    :cond_18
    sget-object v4, Lcsrf;->fQ:Lccgl;

    :goto_a
    invoke-static {v9, v4}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v0, Lxub;->l:Lbhec;

    move-object/from16 v4, p10

    iput-object v4, v0, Lxub;->m:Lwrs;

    iput-object v11, v0, Lxub;->n:Lxkw;

    iput-object v9, v0, Lxub;->o:Lywr;

    move-object/from16 v4, p14

    iput-object v4, v0, Lxub;->u:Lwvy;

    if-eqz v1, :cond_19

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    move/from16 v6, p11

    goto :goto_b

    :cond_19
    move/from16 v6, p9

    :goto_b
    iput-boolean v6, v0, Lxub;->e:Z

    if-eqz p23, :cond_1a

    move-object/from16 v13, p23

    invoke-direct {v0, v13}, Lxub;->Q(Lype;)V

    :cond_1a
    invoke-interface/range {p3 .. p3}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckdk;

    iget-boolean v1, v1, Lckdk;->j:Z

    if-eqz v1, :cond_1b

    sget-object v1, Lcnxi;->d:Lcnxi;

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Lyhy;->p(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lxse;

    move-object/from16 v10, p17

    iget-object v2, v10, Lxsf;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lxsf;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lxsf;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwul;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lxsf;->d:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v10, Lxsf;->e:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lxsf;->f:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lplp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, p21

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p8, v11

    invoke-direct/range {p1 .. p10}, Lxse;-><init>(Loaw;Lwud;Lwul;Lbbub;Lxqm;Lplp;Lxkw;Lywr;Z)V

    new-instance v2, Lwqx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    move/from16 v4, p11

    invoke-direct {v3, v2, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxub;->p:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxub;->p:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic L(Lxub;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lxub;->a:Lxqm;

    iget-object v0, p0, Lxub;->b:Lwul;

    iget-object v1, p0, Lxub;->n:Lxkw;

    iget-object p0, p0, Lxub;->o:Lywr;

    invoke-virtual {p2, v1, p0}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p2

    invoke-interface {v0, v1, p0, p2, p1}, Lwul;->bB(Lxkw;Lywr;Lxlh;Lbhdm;)V

    return-void
.end method

.method public static synthetic M(Lxub;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxub;->d:Lwss;

    invoke-virtual {p0}, Lwss;->a()V

    return-void
.end method

.method private static N(Lywr;)Lcmyf;
    .locals 15

    sget-object v0, Lcmye;->s:Lcmye;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lyzd;->a:Lcazf;

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Lywr;->f(I)Lyvl;

    move-result-object v6

    invoke-virtual {v6}, Lyvl;->a()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lyvl;->c(I)Lywh;

    move-result-object v9

    invoke-virtual {v9}, Lywh;->f()Lcmzz;

    move-result-object v9

    iget-object v10, v9, Lcmzz;->k:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    iget-object v12, v9, Lcmzz;->k:Lcqsi;

    invoke-interface {v12, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmyf;

    iget v13, v12, Lcmyf;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_1

    iget v13, v12, Lcmyf;->g:I

    invoke-static {v13}, Lcmye;->a(I)Lcmye;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v13, Lcmye;->a:Lcmye;

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v12}, Lyzd;->j(Lcmyf;)Lcmxp;

    move-result-object v13

    invoke-static {v5}, Lyzd;->j(Lcmyf;)Lcmxp;

    move-result-object v14

    invoke-static {v13, v14}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    move-object v5, v12

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_9

    iget p0, v5, Lcmyf;->f:I

    invoke-static {p0}, Lcmxp;->a(I)Lcmxp;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcmxp;->c:Lcmxp;

    :cond_7
    sget-object v0, Lcmxp;->c:Lcmxp;

    invoke-virtual {p0, v0}, Lcmxp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v5

    :cond_9
    :goto_4
    return-object v3
.end method

.method private final O()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lxub;->s:Lxcy;

    invoke-interface {v0}, Lxcy;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxub;->F:Lpku;

    if-eqz v0, :cond_1

    sget-object v1, Lpku;->b:Lpku;

    invoke-virtual {v0, v1}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxub;->B:Lxqg;

    sget-object v1, Lxqg;->b:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxub;->H:Lyke;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxub;->v:Landroid/app/Activity;

    iget-object v2, p0, Lxub;->w:Lblgq;

    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object v0

    iget-object v0, v0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lxub;->H:Lyke;

    invoke-static {v1, v2, v0, p0}, Lxap;->b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static P(ZZLajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance p0, Lajnv;

    invoke-direct {p0, p2, p3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->q()V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method private final Q(Lype;)V
    .locals 10

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    iput-object p1, p0, Lxub;->H:Lyke;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxub;->u:Lwvy;

    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object v1

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {p1}, Lyke;->r()I

    move-result v2

    invoke-virtual {p1}, Lyke;->p()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lwvy;->a(Lywr;II)Lwvx;

    move-result-object v0

    iget-object v1, p0, Lxub;->v:Landroid/app/Activity;

    iget-object v9, p0, Lxub;->o:Lywr;

    new-instance v2, Lwsz;

    invoke-direct {v2, v1, v9, v0}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object v2, p0, Lxub;->C:Lwru;

    iget-object v0, p0, Lxub;->w:Lblgq;

    invoke-static {v1, v0, v9, p1}, Lxap;->b(Landroid/app/Activity;Lblgq;Lywr;Lyke;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const p1, 0x7f140a7c

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    iput-object v7, p0, Lxub;->f:Ljava/lang/String;

    iget-object v2, p0, Lxub;->B:Lxqg;

    iget-boolean v3, p0, Lxub;->y:Z

    iget-boolean v4, p0, Lxub;->z:Z

    iget-object v5, p0, Lxub;->x:Lajnx;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxub;->R(Landroid/app/Activity;Lxqg;ZZLajnx;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxub;->D:Ljava/lang/CharSequence;

    sget-object p1, Lcsrf;->dc:Lccgl;

    invoke-static {v9, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxub;->l:Lbhec;

    return-void
.end method

.method private static R(Landroid/app/Activity;Lxqg;ZZLajnx;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lxqg;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p6, 0x0

    if-ne p1, v1, :cond_0

    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p5, p1, v0

    aput-object p6, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p6, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p6, p1, v0

    aput-object p7, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/CharSequence;

    aput-object p6, p1, v0

    aput-object p7, p1, v2

    invoke-static {p0, p1}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-static {p2, p3, p4, p0}, Lxub;->P(ZZLajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lxub;->B:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxub;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxub;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxub;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Lpku;)V
    .locals 0

    iput-object p1, p0, Lxub;->F:Lpku;

    invoke-direct {p0}, Lxub;->O()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxub;->G:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxub;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lxub;->A:Z

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxub;->r:Z

    return p0
.end method

.method public synthetic I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lxub;->C:Lwru;

    iget-object p0, p0, Lxub;->t:Lbcxj;

    invoke-static {v0, p0}, Lxqf;->a(Lwru;Lbcxj;)Z

    move-result p0

    return p0
.end method

.method public a()Lxrd;
    .locals 0

    iget-object p0, p0, Lxub;->q:Lxrd;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 5

    iget-boolean v0, p0, Lxub;->e:Z

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->fV:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lxub;->o:Lywr;

    invoke-static {p0}, Lxub;->N(Lywr;)Lcmyf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcmyf;->c:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmyd;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmyd;->a:Lcmyd;

    :goto_0
    iget-object p0, p0, Lcmyd;->g:Lcmyc;

    if-nez p0, :cond_2

    sget-object p0, Lcmyc;->a:Lcmyc;

    :cond_2
    iget p0, p0, Lcmyc;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lccre;->a:Lccre;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccre;

    iput v1, v3, Lccre;->c:I

    iget v4, v3, Lccre;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lccre;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcceo;->U:Lccre;

    iget v2, v1, Lcceo;->e:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcceo;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    :cond_3
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lxub;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxub;->z:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lxub;->I:Lbpt;

    iget-boolean p0, p0, Lbpt;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcsrv;->dQ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lxub;->k:Lblwc;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lxub;->i:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxub;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-boolean v0, p0, Lxub;->y:Z

    iget-boolean v1, p0, Lxub;->z:Z

    iget-object v2, p0, Lxub;->x:Lajnx;

    iget-object p0, p0, Lxub;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p0}, Lxub;->P(ZZLajnx;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxub;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lxub;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxub;->z:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxub;->I:Lbpt;

    iget-object p0, p0, Lbpt;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lxub;->B:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxtz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Lxrw;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxub;->m:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 1

    invoke-virtual {p0}, Lxub;->C()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxub;->C:Lwru;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxub;->B:Lxqg;

    return-object p0
.end method

.method public n()Lxrc;
    .locals 1

    iget-boolean v0, p0, Lxub;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxub;->c:Lxrc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 3

    iget-object v0, p0, Lxub;->a:Lxqm;

    iget-object v1, p0, Lxub;->n:Lxkw;

    iget-object v2, p0, Lxub;->o:Lywr;

    iget-object p0, p0, Lxub;->l:Lbhec;

    invoke-virtual {v0, v1, v2}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object v0

    invoke-static {p0, v0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public qF(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lxub;->I:Lbpt;

    invoke-virtual {v0, p1}, Lbpt;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lxub;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public r(Lype;)V
    .locals 0

    invoke-direct {p0, p1}, Lxub;->Q(Lype;)V

    invoke-direct {p0}, Lxub;->O()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxub;->G:Ljava/lang/CharSequence;

    iget-object p1, p0, Lxub;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxqx;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0}, Lxub;->a()Lxrd;

    move-result-object p0

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public t()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lxub;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxub;->B:Lxqg;

    sget-object v1, Lxqg;->c:Lxqg;

    invoke-virtual {v0, v1}, Lxqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxub;->s:Lxcy;

    new-instance v1, Lxte;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    invoke-direct {v1, v0}, Lxte;-><init>(Z)V

    new-instance v0, Lblox;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public v()Lblwm;
    .locals 2

    iget-object p0, p0, Lxub;->s:Lxcy;

    invoke-interface {p0}, Lxcy;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwoe;->m:Lblwm;

    sget-object v0, Lbhbp;->J:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxub;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxub;->n()Lxrc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxub;->o:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-boolean p0, p0, Lcmzz;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
