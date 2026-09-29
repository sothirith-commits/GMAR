.class public final synthetic Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Lcom/google/protobuf/MessageLite;Ltdy;Ljava/util/List;)Lfxc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 1
    iget v4, v0, Liil;->b:I

    const/16 v6, 0xa

    const/16 v7, 0xc

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0x9

    const/16 v13, 0x10

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    move-object/from16 v2, p3

    check-cast v2, Lbhsw;

    .line 3
    new-instance v3, Laoun;

    .line 4
    invoke-direct {v3}, Laoun;-><init>()V

    new-instance v4, Laoum;

    .line 5
    invoke-direct {v4, v1, v3}, Laoum;-><init>(Lfxk;Laoun;)V

    iget-object v1, v4, Laoum;->a:Laoun;

    iput-object v2, v1, Laoun;->a:Lbhsw;

    iget-object v2, v4, Laoum;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Liil;->a:Ljava/lang/Object;

    iput-object v3, v1, Laoun;->b:Ltqv;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 8
    :pswitch_0
    move-object/from16 v3, p3

    check-cast v3, Lbhuj;

    .line 9
    new-instance v4, Lajss;

    .line 10
    invoke-direct {v4}, Lajss;-><init>()V

    new-instance v12, Lajso;

    .line 11
    invoke-direct {v12, v1, v4}, Lajso;-><init>(Lfxk;Lajss;)V

    iget-object v1, v12, Lajso;->a:Lajss;

    iget-object v4, v0, Liil;->a:Ljava/lang/Object;

    check-cast v4, Lajst;

    iget-object v11, v4, Lajst;->a:Ltqv;

    iput-object v11, v1, Lajss;->b:Ltqv;

    iget-object v11, v12, Lajso;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v3, v1, Lajss;->x:Lbhuj;

    const/16 v5, 0x13

    .line 13
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhuj;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_0

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    :cond_0
    iput-object v5, v1, Lajss;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhuj;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    :cond_1
    iput-object v5, v1, Lajss;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    invoke-virtual {v11, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhuj;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    :cond_2
    iput-object v5, v1, Lajss;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lbhuj;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_3
    iput-object v3, v1, Lajss;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/16 v3, 0xf

    .line 18
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v4, Lajst;->b:Ltwz;

    iput-object v3, v1, Lajss;->y:Ltwz;

    const/16 v3, 0x15

    .line 19
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v4, Lajst;->c:Lttd;

    iput-object v3, v1, Lajss;->s:Lttd;

    .line 20
    invoke-virtual {v11, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v4, Lajst;->d:Landroid/app/Activity;

    iput-object v3, v1, Lajss;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v1, Lajss;->c:Ltrk;

    .line 22
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->o:Laofe;

    iput-object v2, v1, Lajss;->D:Laofe;

    .line 23
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->m:Lajtm;

    iput-object v2, v1, Lajss;->C:Lajtm;

    const/16 v2, 0x12

    .line 24
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->e:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lajss;->z:Ljava/util/concurrent/Executor;

    const/16 v2, 0x16

    .line 25
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->p:Laqre;

    iput-object v2, v1, Lajss;->E:Laqre;

    const/16 v2, 0x14

    .line 26
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->f:Lahlj;

    iput-object v2, v1, Lajss;->r:Lahlj;

    .line 27
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->g:Lafkh;

    iput-object v2, v1, Lajss;->f:Lafkh;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->h:Lakcj;

    iput-object v2, v1, Lajss;->p:Lakcj;

    const/4 v2, 0x7

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->i:Lanxb;

    iput-object v2, v1, Lajss;->q:Lanxb;

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->r:Lbmj;

    iput-object v2, v1, Lajss;->G:Lbmj;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->j:Lbksk;

    iput-object v2, v1, Lajss;->A:Lbksk;

    const/16 v2, 0x17

    .line 32
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->q:Lbjyq;

    iput-object v2, v1, Lajss;->F:Lbjyq;

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->n:Lkut;

    iput-object v2, v1, Lajss;->B:Lkut;

    const/16 v2, 0xb

    .line 34
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->k:Lj$/util/Optional;

    .line 35
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lajss;->e:Z

    const/4 v2, 0x5

    .line 36
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v4, Lajst;->l:Lj$/util/Optional;

    const-wide/16 v3, 0x0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lajss;->d:J

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    return-object v12

    .line 39
    :pswitch_1
    move-object/from16 v4, p3

    check-cast v4, Lbhuc;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    iget-object v6, v0, Liil;->a:Ljava/lang/Object;

    sget-object v7, Lbhhg;->o:Lbhhg;

    new-array v8, v14, [Ljava/lang/Object;

    const-string v9, "ScaleToContainer multiple children not supported; ignoring extra children."

    .line 41
    invoke-interface {v6, v7, v2, v9, v8}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_4
    new-instance v2, Lksn;

    .line 43
    invoke-direct {v2}, Lksn;-><init>()V

    new-instance v6, Lksm;

    .line 44
    invoke-direct {v6, v1, v2}, Lksm;-><init>(Lfxk;Lksn;)V

    .line 45
    invoke-virtual {v6, v14}, Lfxc;->J(Z)V

    .line 46
    invoke-virtual {v6}, Lfxc;->L()V

    .line 47
    invoke-virtual {v6, v14}, Lfxc;->K(Z)V

    iget v1, v4, Lbhuc;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget v1, v4, Lbhuc;->e:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-object v2, v6, Lksm;->a:Lksn;

    iput-object v1, v2, Lksn;->d:Lj$/util/Optional;

    iget v1, v4, Lbhuc;->c:I

    const/16 v16, 0x4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget v1, v4, Lbhuc;->f:F

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lksn;->e:Lj$/util/Optional;

    iget v1, v4, Lbhuc;->c:I

    const/16 v17, 0x8

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget v1, v4, Lbhuc;->g:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lksn;->b:Lj$/util/Optional;

    iget v1, v4, Lbhuc;->c:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    iget v1, v4, Lbhuc;->h:F

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    iput-object v1, v2, Lksn;->c:Lj$/util/Optional;

    iput-object v3, v2, Lksn;->a:Ljava/util/List;

    iget-object v1, v6, Lksm;->d:Ljava/util/BitSet;

    .line 52
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget v3, v4, Lbhuc;->c:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-eqz v3, :cond_a

    iget v3, v4, Lbhuc;->d:I

    invoke-static {v3}, La;->cm(I)I

    move-result v18

    if-nez v18, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v18

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v7

    :goto_5
    iput v3, v2, Lksn;->f:I

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 54
    :pswitch_2
    move-object/from16 v3, p3

    check-cast v3, Lbhms;

    .line 55
    new-instance v4, Lkhb;

    .line 56
    invoke-direct {v4}, Lkhb;-><init>()V

    new-instance v6, Lkha;

    .line 57
    invoke-direct {v6, v1, v4}, Lkha;-><init>(Lfxk;Lkhb;)V

    iget v1, v3, Lbhms;->e:F

    iget-object v4, v6, Lkha;->a:Lkhb;

    iput v1, v4, Lkhb;->q:F

    iget-object v1, v6, Lkha;->d:Ljava/util/BitSet;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v3, Lbhms;->f:F

    iput v7, v4, Lkhb;->p:F

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v3, Lbhms;->d:F

    iput v7, v4, Lkhb;->e:F

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v0, Liil;->a:Ljava/lang/Object;

    iput-object v7, v4, Lkhb;->b:Lbjmq;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v3, Lbhms;->c:Ljava/lang/String;

    iput-object v7, v4, Lkhb;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhms;->g:Ljava/lang/String;

    iput-object v5, v4, Lkhb;->f:Ljava/lang/String;

    const/4 v5, 0x5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhms;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_b

    .line 64
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    :cond_b
    iput-object v5, v4, Lkhb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/16 v5, 0x8

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v3, Lbhms;->i:Ljava/lang/String;

    iput-object v5, v4, Lkhb;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-boolean v3, v3, Lbhms;->j:Z

    iput-boolean v3, v4, Lkhb;->s:Z

    .line 67
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v4, Lkhb;->d:Ltrk;

    .line 68
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 69
    :pswitch_3
    move-object/from16 v2, p3

    check-cast v2, Lbhtz;

    .line 70
    new-instance v4, Ljot;

    .line 71
    invoke-direct {v4}, Ljot;-><init>()V

    new-instance v6, Ljos;

    .line 72
    invoke-direct {v6, v1, v4}, Ljos;-><init>(Lfxk;Ljot;)V

    iget-object v1, v6, Ljos;->a:Ljot;

    iput-object v2, v1, Ljot;->c:Lbhtz;

    iget-object v2, v6, Ljos;->d:Ljava/util/BitSet;

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v0, Liil;->a:Ljava/lang/Object;

    iput-object v4, v1, Ljot;->b:Ltqv;

    const/4 v7, 0x1

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v3, v1, Ljot;->a:Ljava/util/List;

    .line 75
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 76
    :pswitch_4
    move-object/from16 v2, p3

    check-cast v2, Lbbdf;

    .line 77
    new-instance v3, Lihy;

    .line 78
    invoke-direct {v3}, Lihy;-><init>()V

    new-instance v4, Lihw;

    .line 79
    invoke-direct {v4, v1, v3}, Lihw;-><init>(Lfxk;Lihy;)V

    iget-object v1, v2, Lbbdf;->c:Ljava/lang/String;

    iget-object v2, v4, Lihw;->a:Lihy;

    iput-object v1, v2, Lihy;->b:Ljava/lang/String;

    iget-object v1, v4, Lihw;->d:Ljava/util/BitSet;

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, Liil;->a:Ljava/lang/Object;

    check-cast v3, Lolu;

    iget-object v5, v3, Lolu;->b:Ljava/lang/Object;

    iput-object v5, v2, Lihy;->a:Lamgf;

    const/4 v7, 0x1

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lolu;->a:Ljava/lang/Object;

    check-cast v3, Lipf;

    iput-object v3, v2, Lihy;->c:Lipf;

    .line 82
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 83
    :pswitch_5
    move-object/from16 v2, p3

    check-cast v2, Lbbyg;

    iget v3, v2, Lbbyg;->c:I

    const/16 v17, 0x8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_c

    iget-object v3, v2, Lbbyg;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_d

    .line 84
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    iget v4, v2, Lbbyg;->c:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_e

    iget-object v2, v2, Lbbyg;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_f

    .line 85
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_7
    iget-object v4, v0, Liil;->a:Ljava/lang/Object;

    iget-object v6, v1, Lfxk;->a:Landroid/content/Context;

    const v7, 0x7f0808a3

    .line 86
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v8, 0x7f08089e

    .line 87
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f0808a8

    .line 88
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 89
    new-instance v9, Liid;

    .line 90
    invoke-direct {v9}, Liid;-><init>()V

    new-instance v10, Liic;

    .line 91
    invoke-direct {v10, v1, v9}, Liic;-><init>(Lfxk;Liid;)V

    iget-object v1, v10, Liic;->a:Liid;

    check-cast v4, Liie;

    iget-object v9, v4, Liie;->a:Lamgf;

    iput-object v9, v1, Liid;->q:Lamgf;

    iget-object v9, v10, Liic;->d:Ljava/util/BitSet;

    const/4 v11, 0x4

    .line 92
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Liie;->b:Lbjmq;

    iput-object v11, v1, Liid;->a:Lbjmq;

    .line 93
    invoke-virtual {v9, v14}, Ljava/util/BitSet;->set(I)V

    new-instance v11, Lbksw;

    invoke-direct {v11}, Lbksw;-><init>()V

    iput-object v11, v1, Liid;->b:Lbksw;

    const/4 v11, 0x1

    .line 94
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v11, v4, Liie;->c:Lbksk;

    iput-object v11, v1, Liid;->s:Lbksk;

    iget-boolean v4, v4, Liie;->d:Z

    iput-boolean v4, v1, Liid;->c:Z

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iput-object v3, v1, Liid;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v2, v1, Liid;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_10
    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    iput-object v7, v1, Liid;->p:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v9, v15}, Ljava/util/BitSet;->set(I)V

    iput-object v8, v1, Liid;->f:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v1, Liid;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    .line 97
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    :cond_11
    return-object v10

    .line 98
    :pswitch_6
    move-object/from16 v2, p3

    check-cast v2, Lbdee;

    .line 99
    new-instance v3, Liik;

    .line 100
    invoke-direct {v3}, Liik;-><init>()V

    new-instance v4, Liii;

    .line 101
    invoke-direct {v4, v1, v3}, Liii;-><init>(Lfxk;Liik;)V

    iget-object v1, v4, Liii;->a:Liik;

    iget-object v3, v0, Liil;->a:Ljava/lang/Object;

    check-cast v3, Lolu;

    iget-object v6, v3, Lolu;->a:Ljava/lang/Object;

    check-cast v6, Lmfa;

    iput-object v6, v1, Liik;->b:Lmfa;

    iget-object v6, v4, Liii;->d:Ljava/util/BitSet;

    const/4 v7, 0x1

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    iget v7, v2, Lbdee;->c:I

    invoke-static {v7}, La;->dj(I)I

    move-result v7

    if-nez v7, :cond_12

    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    move v12, v7

    :goto_8
    iput v12, v1, Liik;->f:I

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lolu;->b:Ljava/lang/Object;

    iput-object v3, v1, Liik;->e:Lblyd;

    const/4 v5, 0x5

    .line 104
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lbdee;->d:Ljava/lang/String;

    iput-object v3, v1, Liik;->d:Ljava/lang/String;

    const/4 v11, 0x4

    .line 105
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lbdee;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_13

    .line 106
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_13
    iput-object v3, v1, Liik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 107
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->set(I)V

    iget-wide v2, v2, Lbdee;->e:J

    iput-wide v2, v1, Liik;->c:J

    .line 108
    invoke-virtual {v6, v15}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 109
    :pswitch_7
    move-object/from16 v3, p3

    check-cast v3, Lbhjq;

    iget v4, v3, Lbhjq;->c:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lbhjq;->d:Lbhjj;

    if-nez v4, :cond_14

    .line 110
    sget-object v4, Lbhjj;->a:Lbhjj;

    :cond_14
    iget-object v11, v0, Liil;->a:Ljava/lang/Object;

    iget v4, v4, Lbhjj;->g:I

    invoke-static {v4}, La;->dk(I)I

    move-result v4

    check-cast v11, Lanjv;

    iget-object v12, v11, Lanjv;->a:Ltqv;

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v13, 0x5

    if-eq v4, v13, :cond_19

    :goto_9
    iget-object v4, v3, Lbhjq;->d:Lbhjj;

    if-nez v4, :cond_16

    sget-object v4, Lbhjj;->a:Lbhjj;

    :cond_16
    iget v4, v4, Lbhjj;->g:I

    invoke-static {v4}, La;->dk(I)I

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    const/4 v4, 0x0

    goto :goto_a

    :cond_18
    const/4 v13, 0x4

    if-ne v4, v13, :cond_17

    .line 111
    :cond_19
    new-instance v4, Ltxh;

    const/4 v13, 0x0

    .line 112
    invoke-direct {v4, v13, v13, v12, v3}, Ltxh;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqv;Ljava/lang/Object;)V

    .line 113
    :goto_a
    iget-object v13, v11, Lanjv;->c:Lahnv;

    iget-object v10, v11, Lanjv;->b:Lttd;

    .line 114
    new-instance v5, Lanju;

    .line 115
    invoke-direct {v5}, Lanju;-><init>()V

    new-instance v15, Lanjs;

    .line 116
    invoke-direct {v15, v1, v5}, Lanjs;-><init>(Lfxk;Lanju;)V

    iget-object v1, v15, Lanjs;->a:Lanju;

    iput-object v3, v1, Lanju;->y:Lbhjq;

    iget-object v5, v15, Lanjs;->d:Ljava/util/BitSet;

    .line 117
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    iput-object v10, v1, Lanju;->p:Lttd;

    const/4 v8, 0x5

    .line 118
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    iget v8, v3, Lbhjq;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_b

    :cond_1a
    move v8, v14

    .line 119
    :goto_b
    invoke-static {v8, v13}, Laqzr;->k(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iput-object v8, v1, Lanju;->t:Lj$/util/Optional;

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v3, Lbhjq;->l:Lbhjn;

    if-nez v3, :cond_1b

    .line 121
    sget-object v3, Lbhjn;->a:Lbhjn;

    :cond_1b
    iget-object v6, v11, Lanjv;->k:Lsak;

    iget-object v8, v11, Lanjv;->l:Llbp;

    iget-object v10, v11, Lanjv;->j:Lajzb;

    iget-boolean v13, v11, Lanjv;->i:Z

    iget-boolean v9, v11, Lanjv;->h:Z

    iget-object v14, v11, Lanjv;->g:Ljava/util/concurrent/Executor;

    iget-object v7, v11, Lanjv;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p3, v15

    iget-object v15, v11, Lanjv;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v11, Lanjv;->d:Lanml;

    iput-object v3, v1, Lanju;->q:Lbhjn;

    const/4 v3, 0x7

    .line 122
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v11, v1, Lanju;->r:Lanml;

    const/16 v3, 0x8

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v15, v1, Lanju;->w:Ljava/util/concurrent/Executor;

    const/16 v3, 0xc

    .line 124
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v7, v1, Lanju;->u:Ljava/util/concurrent/Executor;

    const/16 v3, 0xb

    .line 125
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v14, v1, Lanju;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-boolean v9, v1, Lanju;->f:Z

    const/4 v11, 0x4

    .line 127
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    iput-boolean v13, v1, Lanju;->x:Z

    const/16 v3, 0xd

    .line 128
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, v1, Lanju;->e:Ltrk;

    const/4 v3, 0x3

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v12, v1, Lanju;->d:Ltqv;

    const/4 v3, 0x2

    .line 130
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v4, v1, Lanju;->a:Ltxh;

    iput-object v10, v1, Lanju;->v:Lajzb;

    iput-object v8, v1, Lanju;->z:Llbp;

    const/4 v7, 0x6

    .line 131
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v1, Lanju;->c:Lsak;

    const/4 v7, 0x1

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    iget v2, v2, Ltrk;->j:F

    iput v2, v1, Lanju;->s:F

    const/16 v1, 0x9

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    return-object p3

    .line 134
    :cond_1c
    new-instance v1, Ltte;

    const-string v2, "ImageZoomType.image missing"

    .line 135
    invoke-direct {v1, v2}, Ltte;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const/4 v13, 0x0

    .line 136
    move-object/from16 v2, p3

    check-cast v2, Lbhug;

    iget v3, v2, Lbhug;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    iget v3, v2, Lbhug;->g:I

    goto :goto_c

    :cond_1d
    const/4 v3, 0x1

    :goto_c
    iget v5, v2, Lbhug;->d:I

    if-ne v5, v4, :cond_1e

    iget-object v4, v2, Lbhug;->e:Ljava/lang/Object;

    .line 137
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    iget v5, v2, Lbhug;->c:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_20

    iget-boolean v6, v2, Lbhug;->h:Z

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v6, 0x1

    :goto_f
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_21

    iget-object v5, v2, Lbhug;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_22

    .line 138
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    goto :goto_10

    :cond_21
    move-object v5, v13

    :cond_22
    :goto_10
    iget v7, v2, Lbhug;->c:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_23

    iget-object v7, v2, Lbhug;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v7, :cond_24

    .line 139
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v7

    goto :goto_11

    :cond_23
    move-object v7, v13

    :cond_24
    :goto_11
    iget v8, v2, Lbhug;->c:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_25

    iget-object v8, v2, Lbhug;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_26

    .line 140
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    goto :goto_12

    :cond_25
    move-object v8, v13

    :cond_26
    :goto_12
    iget v9, v2, Lbhug;->c:I

    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_27

    iget-object v10, v2, Lbhug;->j:Ljava/lang/String;

    goto :goto_13

    :cond_27
    move-object v10, v13

    :goto_13
    const/16 v18, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_28

    iget v9, v2, Lbhug;->f:I

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    goto :goto_14

    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    :goto_14
    iget v11, v2, Lbhug;->c:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_29

    iget v11, v2, Lbhug;->k:I

    invoke-static {v11}, La;->cm(I)I

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    const/4 v11, 0x1

    :cond_2a
    iget-object v12, v0, Liil;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lbhug;->n:Z

    .line 142
    new-instance v13, Lanhz;

    .line 143
    invoke-direct {v13}, Lanhz;-><init>()V

    new-instance v14, Lanhy;

    .line 144
    invoke-direct {v14, v1, v13}, Lanhy;-><init>(Lfxk;Lanhz;)V

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v14, Lanhy;->a:Lanhz;

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lanhz;->r:Ljava/lang/Integer;

    iget-object v3, v14, Lanhy;->d:Ljava/util/BitSet;

    const/4 v13, 0x4

    .line 146
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lanhz;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lanhz;->p:Ljava/lang/Boolean;

    check-cast v12, Lania;

    iget-object v4, v12, Lania;->a:Lbjmq;

    iput-object v4, v1, Lanhz;->c:Lbjmq;

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v5, v1, Lanhz;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v7, v1, Lanhz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v8, v1, Lanhz;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v4, v12, Lania;->b:Lttd;

    iput-object v4, v1, Lanhz;->q:Lttd;

    const/4 v4, 0x3

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iput-object v10, v1, Lanhz;->a:Ljava/lang/String;

    iput-object v9, v1, Lanhz;->b:Lj$/util/Optional;

    iput v11, v1, Lanhz;->v:I

    iput-boolean v2, v1, Lanhz;->f:Z

    const/4 v4, 0x2

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    iget-boolean v2, v12, Lania;->c:Z

    iput-boolean v2, v1, Lanhz;->e:Z

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
