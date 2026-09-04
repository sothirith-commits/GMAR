.class public Lavit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavig;
.implements Larhf;


# instance fields
.field private final A:Z

.field private B:Lbgne;

.field private C:Z

.field private D:Ljava/lang/String;

.field private final F:Z

.field private G:Larhw;

.field private final H:Lasxz;

.field private final I:Lavij;

.field private final J:Lavij;

.field private final K:Lavij;

.field private final L:Ljava/util/List;

.field private final M:Lavij;

.field private final N:Ljava/util/regex/Pattern;

.field private final O:Ljava/util/regex/Pattern;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/List;

.field private final R:Lahww;

.field private S:Lavin;

.field private T:Lavin;

.field private U:Laviq;

.field private V:Laviq;

.field private final W:Lbklm;

.field public final a:Lbk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcxtq;

.field public final e:Lcufa;

.field public final f:Lbaqv;

.field public final g:Lblnv;

.field public final h:Larhm;

.field public i:Ljava/lang/String;

.field public j:Lcnel;

.field public final k:Lavik;

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/EditText;

.field public o:Laysn;

.field private final p:Lbheg;

.field private final q:Lbgvg;

.field private final r:Lcufa;

.field private final s:Lnzx;

.field private final t:Lavif;

.field private final u:Larhx;

.field private final v:Lazvb;

.field private final w:Lazus;

.field private final x:Larhv;

.field private final y:Larhf;

.field private final z:Lpjw;


# direct methods
.method public constructor <init>(Lbk;Lbgvg;Lcufa;Lcxtq;Lcufa;Lazvb;Lblnv;Lazus;Larhm;Larhv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;Lahww;Lnzx;Lbaqv;Lavif;Lavik;ZLarhf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lbgvg;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcxtq<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Larht;",
            ">;",
            "Lazvb;",
            "Lblnv;",
            "Lazus;",
            "Larhm;",
            "Larhv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lbheg;",
            "Lahww;",
            "Lnzx;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lavif;",
            "Lavik;",
            "Z",
            "Larhf;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p15

    move/from16 v3, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lasxf;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lasxf;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lavit;->H:Lasxz;

    new-instance v6, Lbklm;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Lbklm;-><init>([C[B[B)V

    iput-object v6, p0, Lavit;->W:Lbklm;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lavit;->Q:Ljava/util/List;

    iput-object p1, p0, Lavit;->a:Lbk;

    move-object/from16 v8, p16

    iput-object v8, p0, Lavit;->f:Lbaqv;

    iput-object v2, p0, Lavit;->s:Lnzx;

    move-object/from16 v9, p17

    iput-object v9, p0, Lavit;->t:Lavif;

    move-object/from16 v9, p18

    iput-object v9, p0, Lavit;->k:Lavik;

    iput-boolean v3, p0, Lavit;->A:Z

    iput-object v1, p0, Lavit;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p12

    iput-object v9, p0, Lavit;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavit;->q:Lbgvg;

    iput-object p3, p0, Lavit;->r:Lcufa;

    move-object/from16 v9, p4

    iput-object v9, p0, Lavit;->d:Lcxtq;

    move-object/from16 v9, p5

    iput-object v9, p0, Lavit;->e:Lcufa;

    move-object/from16 v9, p6

    iput-object v9, p0, Lavit;->v:Lazvb;

    move-object/from16 v9, p7

    iput-object v9, p0, Lavit;->g:Lblnv;

    move-object/from16 v9, p8

    iput-object v9, p0, Lavit;->w:Lazus;

    move-object/from16 v9, p9

    iput-object v9, p0, Lavit;->h:Larhm;

    iput-object v0, p0, Lavit;->x:Larhv;

    move-object/from16 v10, p20

    iput-object v10, p0, Lavit;->y:Larhf;

    sget-object v10, Larhw;->a:Larhw;

    iput-object v10, p0, Lavit;->G:Larhw;

    move-object/from16 v10, p13

    iput-object v10, p0, Lavit;->p:Lbheg;

    move-object/from16 v10, p14

    iput-object v10, p0, Lavit;->R:Lahww;

    new-instance v10, Lasju;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v11}, Lasju;-><init>(Ljava/lang/Object;I)V

    iput-object v10, p0, Lavit;->u:Larhx;

    invoke-static {v4, v0, v6, v1}, Lasxx;->b(Lasxz;Lasya;Lbklm;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lavit;->N()V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const v2, 0x7f14013c

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lavit;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1401eb

    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Larhm;->U()Z

    move-result v2

    if-eq v1, v2, :cond_2

    const v2, 0x7f1401ea

    goto :goto_0

    :cond_2
    const v2, 0x7f140f65

    :goto_0
    invoke-virtual {p1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0}, Lavit;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v4, 0x7f141a0c

    invoke-virtual {p1, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpjl;->a:Ljava/lang/CharSequence;

    iput v1, v2, Lpjl;->h:I

    sget-object v4, Lcsrb;->as:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v2, Lpjl;->f:Lbhec;

    new-instance v4, Lauyn;

    const/16 v6, 0x12

    invoke-direct {v4, p0, v6}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v4}, Lpju;->d(Lpjn;)V

    :cond_3
    new-instance v2, Lauyn;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lpjw;

    invoke-direct {v2, v0}, Lpjw;-><init>(Lpju;)V

    iput-object v2, p0, Lavit;->z:Lpjw;

    invoke-virtual {p0}, Lavit;->I()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bb()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lavit;->i:Ljava/lang/String;

    sget-object v0, Lcnel;->a:Lcnel;

    iput-object v0, p0, Lavit;->j:Lcnel;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavit;->o:Laysn;

    invoke-direct {p0}, Lavit;->O()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lavit;->F:Z

    new-instance v0, Lavij;

    const v4, 0x7f140ddd

    invoke-virtual {p1, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v6}, Lavij;-><init>(Lavit;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->I:Lavij;

    new-instance v0, Lavij;

    const v6, 0x7f142300

    invoke-virtual {p1, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, p0, v8}, Lavij;-><init>(Lavit;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->J:Lavij;

    new-instance v0, Lavij;

    iget-object v8, p0, Lavit;->i:Ljava/lang/String;

    invoke-direct {v0, p0, v8}, Lavij;-><init>(Lavit;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->K:Lavij;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavit;->L:Ljava/util/List;

    move v0, v3

    :goto_4
    const/16 v8, 0xa

    if-ge v0, v8, :cond_6

    iget-object v8, p0, Lavit;->L:Ljava/util/List;

    new-instance v9, Lavij;

    invoke-direct {v9, p0, v7, v1, v7}, Lavij;-><init>(Lavit;Ljava/lang/String;ZLcmll;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Lavij;

    invoke-direct {v0, p0, v7, v1, v7}, Lavij;-><init>(Lavit;Ljava/lang/String;ZLcmll;)V

    iput-object v0, p0, Lavit;->M:Lavij;

    iput-boolean v3, p0, Lavit;->l:Z

    iput-boolean v3, p0, Lavit;->C:Z

    iput-boolean v3, p0, Lavit;->m:Z

    invoke-virtual {p1, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lavit;->N:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lavit;->O:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavit;->P:Ljava/util/List;

    iget-boolean p1, p0, Lavit;->F:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcirp;->a:Lcirp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcirp;

    iget v3, v0, Lcirp;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcirp;->b:I

    iput-object v2, v0, Lcirp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcirp;

    iget-object v0, p0, Lavit;->v:Lazvb;

    new-instance v1, Lahsi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lahsi;-><init>(I)V

    iget-object p0, p0, Lavit;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1, p0}, Lazvb;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_7
    return-void
.end method

.method public static synthetic A(Lavit;Landroid/view/View;)V
    .locals 10

    iget-boolean p1, p0, Lavit;->l:Z

    if-nez p1, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavit;->l:Z

    iget-object v0, p0, Lavit;->f:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->cd()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lavit;->E(Ljava/lang/String;)V

    iget-object v1, p0, Lavit;->j:Lcnel;

    sget-object v2, Lcnel;->b:Lcnel;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lavit;->j:Lcnel;

    sget-object v3, Lcnel;->c:Lcnel;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lavit;->o:Laysn;

    iget-object p0, p0, Lavit;->u:Larhx;

    invoke-virtual {p1, p0}, Laysn;->c(Larhx;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lavit;->j:Lcnel;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v4, Lcnel;->c:Lcnel;

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Loov;->cD()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p1

    :goto_2
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-boolean v1, p0, Lavit;->l:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Loov;->cD()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lavit;->j:Lcnel;

    if-eq v1, v2, :cond_4

    sget-object v4, Lcnel;->c:Lcnel;

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, p1

    :goto_4
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    const v5, 0x7f140ddd

    const v6, 0x7f142300

    if-eqz v1, :cond_7

    iget-object v7, p0, Lavit;->a:Lbk;

    iget-object v8, v0, Loov;->p:Lcnel;

    if-ne v8, v2, :cond_6

    invoke-virtual {v7, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    new-array v9, p1, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const v8, 0x7f1401ee

    invoke-virtual {v7, v8, v9}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_7
    iget-object v7, p0, Lavit;->a:Lbk;

    iget-object v8, p0, Lavit;->j:Lcnel;

    if-ne v8, v2, :cond_8

    invoke-virtual {v7, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-array v9, p1, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const v8, 0x7f1401f0

    invoke-virtual {v7, v8, v9}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v8, v4

    check-cast v8, Lbgmz;

    iput-object v7, v8, Lbgmz;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v7, p0, Lavit;->a:Lbk;

    iget-object v9, v0, Loov;->p:Lcnel;

    if-ne v9, v2, :cond_9

    invoke-virtual {v7, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    invoke-virtual {v7, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-array v6, p1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v3, 0x7f1401ed

    invoke-virtual {v7, v3, v6}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    iget-object v7, p0, Lavit;->a:Lbk;

    iget-object v9, p0, Lavit;->j:Lcnel;

    if-ne v9, v2, :cond_b

    invoke-virtual {v7, v5}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    invoke-virtual {v7, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-array v6, p1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const v3, 0x7f1401ef

    invoke-virtual {v7, v3, v6}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v8, Lbgmz;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lavit;->a:Lbk;

    const v3, 0x7f141a0c

    invoke-virtual {v1, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lavit;->a:Lbk;

    const v3, 0x7f1409e3

    invoke-virtual {v1, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v3, Lauyn;

    const/16 v5, 0x14

    invoke-direct {v3, p0, v5}, Lauyn;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lavit;->j:Lcnel;

    if-eq v5, v2, :cond_e

    iget-object v5, v0, Loov;->p:Lcnel;

    if-ne v5, v2, :cond_d

    goto :goto_c

    :cond_d
    sget-object v5, Lcsrb;->am:Lccgl;

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v5, Lcsrb;->af:Lccgl;

    :goto_d
    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Lavit;->a:Lbk;

    const v3, 0x7f1404a4

    invoke-virtual {v1, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lavkk;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lavit;->j:Lcnel;

    if-eq p1, v2, :cond_10

    iget-object p1, v0, Loov;->p:Lcnel;

    if-ne p1, v2, :cond_f

    goto :goto_e

    :cond_f
    sget-object p1, Lcsrb;->al:Lccgl;

    goto :goto_f

    :cond_10
    :goto_e
    sget-object p1, Lcsrb;->ae:Lccgl;

    :goto_f
    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v4, v3, v5, p1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v4, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lavit;->B:Lbgne;

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_11
    return-void
.end method

.method public static synthetic B(Lavit;)V
    .locals 0

    invoke-direct {p0}, Lavit;->N()V

    return-void
.end method

.method public static synthetic C(Lavit;Lccgl;Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lavit;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavit;->o:Laysn;

    iget-object p0, p0, Lavit;->u:Larhx;

    invoke-virtual {p1, p0}, Laysn;->c(Larhx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lavit;->o:Laysn;

    iget-object v2, p0, Lavit;->u:Larhx;

    iget-object v3, p0, Lavit;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Laysn;->b(ZLarhx;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    return-void
.end method

.method public static synthetic G(Lavit;Ljava/lang/String;Lasof;)Z
    .locals 0

    iget-object p0, p0, Lavit;->a:Lbk;

    invoke-virtual {p2, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lavit;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    :cond_0
    move p2, v0

    :cond_1
    if-nez p3, :cond_4

    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    :cond_2
    iget-object p2, p0, Lavit;->p:Lbheg;

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    new-instance p3, Lbhdx;

    sget-object v1, Lcdhg;->f:Lcdhg;

    invoke-direct {p3, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-virtual {p0}, Lavit;->h()Lbhec;

    move-result-object v1

    invoke-interface {p2, p1, p3, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p1

    invoke-virtual {p0}, Lavit;->t()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavie;

    invoke-interface {p0, p1}, Lavie;->b(Lbhdm;)Lblpu;

    return v1

    :cond_3
    iget-object p0, p0, Lavit;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return v1

    :cond_4
    return v0
.end method

.method public static bridge synthetic M(Lavit;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavit;->C:Z

    return-void
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lavit;->x:Larhv;

    invoke-interface {v0}, Larhv;->a()Larhw;

    move-result-object v0

    iput-object v0, p0, Lavit;->G:Larhw;

    iget-object v0, p0, Lavit;->g:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final O()Z
    .locals 0

    iget-object p0, p0, Lavit;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->r()Z

    move-result p0

    return p0
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavit;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    iget-object p0, p0, Lavit;->f:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->bb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Lavit;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lavit;->R:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic y(Lavit;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavit;->l:Z

    return-void
.end method

.method public static synthetic z(Lavit;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->C:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lavit;->s:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lavit;->K:Lavij;

    invoke-virtual {p2, v0}, Lavij;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lavit;->P:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmll;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmll;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lavit;->f:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmll;

    iget-object v3, p0, Lavit;->L:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavij;

    invoke-virtual {v1, v2}, Lavij;->i(Lcmll;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lavit;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lavit;->M:Lavij;

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lavij;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lavit;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lavgh;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method final E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lavit;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcnel;->b:Lcnel;

    iput-object p1, p0, Lavit;->j:Lcnel;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lavit;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcnel;->c:Lcnel;

    iput-object p1, p0, Lavit;->j:Lcnel;

    return-void

    :cond_1
    sget-object p1, Lcnel;->e:Lcnel;

    iput-object p1, p0, Lavit;->j:Lcnel;

    return-void
.end method

.method public F(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lavit;->n:Landroid/widget/EditText;

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lavit;->f:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->cd()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final J(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lavit;->a:Lbk;

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final K(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lavit;->a:Lbk;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Lavit;->B:Lbgne;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic a()Landroid/text/TextWatcher;
    .locals 2

    new-instance v0, Lpbq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lblwm;
    .locals 1

    const p0, 0x7f08066e

    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    const p0, 0x82001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lavit;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavit;->a:Lbk;

    const v0, 0x7f1407d6

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lavit;->h:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    iget-object p0, p0, Lavit;->a:Lbk;

    if-eqz v0, :cond_1

    const v0, 0x7f140f66

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f1401ec

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lavit;->q:Lbgvg;

    iget-object v1, p0, Lavit;->a:Lbk;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f1401dc

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_0
    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lavit;->i:Ljava/lang/String;

    iget-boolean v0, p0, Lavit;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavit;->P:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcirp;->a:Lcirp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcirp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcirp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcirp;->b:I

    iput-object p1, v2, Lcirp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcirp;

    iget v3, v2, Lcirp;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lcirp;->b:I

    const/16 v3, 0xa

    iput v3, v2, Lcirp;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcirp;

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lavit;->C:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    iget-object v0, p0, Lavit;->v:Lazvb;

    new-instance v2, Lasfk;

    invoke-direct {v2, p0, p1, v5}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lavit;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2, p0}, Lazvb;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lavit;->K:Lavij;

    invoke-virtual {v0, p1}, Lavij;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lavit;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    return-void
.end method

.method public f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g()Lpjw;
    .locals 0

    iget-object p0, p0, Lavit;->z:Lpjw;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->an:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblpu;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lavit;->i:Ljava/lang/String;

    iget-object v1, p0, Lavit;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavit;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavit;->G:Larhw;

    iget-boolean p0, p0, Larhw;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lavit;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavid;

    invoke-interface {v2}, Lavid;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-gt v1, p0, :cond_2

    move v0, p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavit;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lavit;->l:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavit;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lavit;->A:Z

    iget-object p0, p0, Lavit;->a:Lbk;

    if-eqz v0, :cond_0

    const v0, 0x7f1407d5

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1401e7

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavit;->G:Larhw;

    iget-object p0, p0, Larhw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavit;->h:Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    iget-object p0, p0, Lavit;->a:Lbk;

    if-eqz v0, :cond_0

    const v0, 0x7f140f68

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1401ff

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavit;->w:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavit;->S:Lavin;

    if-nez v0, :cond_0

    new-instance v0, Lavin;

    sget-object v1, Lcnel;->b:Lcnel;

    invoke-direct {v0, p0, v1}, Lavin;-><init>(Lavit;Lcnel;)V

    iput-object v0, p0, Lavit;->S:Lavin;

    :cond_0
    iget-object v0, p0, Lavit;->T:Lavin;

    if-nez v0, :cond_1

    new-instance v0, Lavin;

    sget-object v1, Lcnel;->c:Lcnel;

    invoke-direct {v0, p0, v1}, Lavin;-><init>(Lavit;Lcnel;)V

    iput-object v0, p0, Lavit;->T:Lavin;

    :cond_1
    iget-object v0, p0, Lavit;->U:Laviq;

    if-nez v0, :cond_2

    new-instance v0, Laviq;

    const v1, 0x7f141c7b

    const-string v2, "/m/06zdj"

    invoke-direct {v0, p0, v1, v2}, Laviq;-><init>(Lavit;ILjava/lang/String;)V

    iput-object v0, p0, Lavit;->U:Laviq;

    :cond_2
    iget-object v0, p0, Lavit;->V:Laviq;

    if-nez v0, :cond_3

    new-instance v0, Laviq;

    const v1, 0x7f140da6

    const-string v2, "/m/016yx7"

    invoke-direct {v0, p0, v1, v2}, Laviq;-><init>(Lavit;ILjava/lang/String;)V

    iput-object v0, p0, Lavit;->V:Laviq;

    :cond_3
    iget-object v1, p0, Lavit;->S:Lavin;

    iget-object v2, p0, Lavit;->T:Lavin;

    iget-object p0, p0, Lavit;->U:Laviq;

    invoke-static {v1, v2, p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public sV(ZLasog;Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->C:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    sget-object p1, Lcnel;->a:Lcnel;

    iget-boolean p1, p0, Lavit;->l:Z

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavit;->f:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Loov;->bb()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lavit;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object v4

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lctsh;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lctsh;->instance:Lcqrq;

    check-cast v5, Lctsp;

    iput-object v0, v5, Lctsp;->ag:Lcmek;

    iget v0, v5, Lctsp;->c:I

    const v6, -0x4000001

    and-int/2addr v0, v6

    iput v0, v5, Lctsp;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctsp;

    invoke-virtual {v4, p1}, Loox;->P(Lctsp;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lavit;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lavit;->D:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object p1, p0, Lavit;->K:Lavij;

    invoke-virtual {p1}, Lavij;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v4, p0, Lavit;->f:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    move-object v5, p2

    check-cast v5, Lasoh;

    iget-object v5, v5, Lasoh;->a:Lasof;

    sget-object v6, Lcmei;->a:Lcmei;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcmej;->a:Lcmej;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, p0, Lavit;->j:Lcnel;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmej;

    iget v8, v8, Lcnel;->h:I

    iput v8, v9, Lcmej;->c:I

    iget v8, v9, Lcmej;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lcmej;->b:I

    iget-object v5, v5, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcenr;->w(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcmej;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcmej;->b:I

    iput-object v5, v8, Lcmej;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmei;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmej;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcmei;->c:Lcmej;

    iget v7, v5, Lcmei;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lcmei;->b:I

    iget-object v5, p0, Lavit;->j:Lcnel;

    invoke-virtual {v5}, Lcnel;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcmei;->b:I

    or-int/2addr v7, v3

    iput v7, v5, Lcmei;->b:I

    iput-object p1, v5, Lcmei;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lavit;->a:Lbk;

    const v0, 0x7f142300

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lavit;->a:Lbk;

    const v0, 0x7f140ddd

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4}, Loov;->R()Lcdqa;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Loov;->R()Lcdqa;

    move-result-object p1

    iget p1, p1, Lcdqa;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmei;

    iget v7, v5, Lcmei;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcmei;->b:I

    iput p1, v5, Lcmei;->e:I

    :cond_6
    invoke-virtual {v4}, Loov;->m()Loox;

    move-result-object p1

    invoke-virtual {v4}, Loov;->aJ()Lctsp;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lctsh;

    sget-object v5, Lcmek;->a:Lcmek;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmek;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmei;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcmek;->c:Lcmei;

    iget v6, v7, Lcmek;->b:I

    or-int/2addr v6, v2

    iput v6, v7, Lcmek;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lctsh;->instance:Lcqrq;

    check-cast v6, Lctsp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmek;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctsp;->ag:Lcmek;

    iget v5, v6, Lctsp;->c:I

    const/high16 v7, 0x4000000

    or-int/2addr v5, v7

    iput v5, v6, Lctsp;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctsp;

    invoke-virtual {p1, v4}, Loox;->P(Lctsp;)V

    iput-object v0, p1, Loox;->s:Ljava/lang/String;

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lavit;->f:Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object p1, p0, Lavit;->s:Lnzx;

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    iget-object p1, p0, Lavit;->t:Lavif;

    iget-object v0, p0, Lavit;->a:Lbk;

    invoke-interface {p1}, Lavif;->a()V

    iget-boolean p1, p0, Lavit;->l:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lavit;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lavit;->q:Lbgvg;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    iget-object v4, p0, Lavit;->j:Lcnel;

    invoke-virtual {v4}, Lcnel;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    const v3, 0x7f141501

    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const v3, 0x7f142301

    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const v3, 0x7f140dde

    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbgvf;->d(I)V

    const v1, 0x7f142168

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance v0, Lavis;

    iget-object v1, p0, Lavit;->D:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Lavit;Ljava/lang/String;)V

    iput-object v0, p1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    :cond_9
    iget-object p0, p0, Lavit;->y:Larhf;

    if-eqz p0, :cond_e

    invoke-interface {p0, v2, p2, p3}, Larhf;->sV(ZLasog;Landroid/content/Context;)V

    return-void

    :cond_a
    iget-object v3, p0, Lavit;->s:Lnzx;

    iget-object v4, p0, Lavit;->f:Lbaqv;

    new-instance v5, Lbcgz;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Lnzx;->nD(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lavit;->l:Z

    if-eqz v3, :cond_b

    const v3, 0x7f1401e6

    goto :goto_3

    :cond_b
    iget-boolean v3, p0, Lavit;->m:Z

    if-eqz v3, :cond_c

    iput-boolean v0, p0, Lavit;->m:Z

    const v3, 0x7f140200

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lavit;->I()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f14218d    # 1.9689995E38f

    goto :goto_3

    :cond_d
    const v3, 0x7f140153

    :goto_3
    iput-boolean v0, p0, Lavit;->l:Z

    iget-object v4, p0, Lavit;->q:Lbgvg;

    iget-object v5, p0, Lavit;->a:Lbk;

    invoke-interface {v4}, Lbgvg;->a()Lbgvf;

    move-result-object v4

    iget-object v6, p0, Lavit;->j:Lcnel;

    invoke-virtual {p0, v6}, Lavit;->v(Lcnel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v0

    invoke-virtual {v5, v3, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbgvf;->d(I)V

    invoke-virtual {v4}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget-object p0, p0, Lavit;->y:Larhf;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, p2, p3}, Larhf;->sV(ZLasog;Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavie;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lavit;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lavit;->O:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lavit;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v1, p0, Lavit;->a:Lbk;

    iget-boolean v2, p0, Lavit;->A:Z

    const v4, 0x7f140ddd

    invoke-virtual {v1, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f142300

    invoke-virtual {v1, v6}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lavit;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    iget-object v2, p0, Lavit;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p0, p0, Lavit;->I:Lavij;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p0, p0, Lavit;->J:Lavij;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-static {v4, v2}, Lcaqn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lavit;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcaqn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lavit;->K:Lavij;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_8
    :goto_2
    iget-object v1, p0, Lavit;->K:Lavij;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lavit;->J:Lavij;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_9
    :goto_3
    iget-object v1, p0, Lavit;->K:Lavij;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lavit;->I:Lavij;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lavit;->Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public u(Ljava/lang/String;Lccgl;)Lblpu;
    .locals 6

    iget-object v0, p0, Lavit;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lavit;->E(Ljava/lang/String;)V

    invoke-direct {p0}, Lavit;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavit;->a:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavit;->o:Laysn;

    iget-object v2, p0, Lavit;->u:Larhx;

    iget-object v3, p0, Lavit;->i:Ljava/lang/String;

    const/4 v1, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laysn;->b(ZLarhx;Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final v(Lcnel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnel;->a:Lcnel;

    invoke-virtual {p1}, Lcnel;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lavit;->a:Lbk;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f140d1c

    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f142300

    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lavit;->a:Lbk;

    const p1, 0x7f140ddd

    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavit;->i:Ljava/lang/String;

    return-object p0
.end method
