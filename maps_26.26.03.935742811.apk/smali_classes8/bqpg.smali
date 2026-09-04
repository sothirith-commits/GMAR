.class public final Lbqpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[J


# instance fields
.field public final a:Lcdur;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbpk;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lbqpo;

.field private final g:Landroid/app/Service;

.field private final h:Lbqpi;

.field private final i:Lbqpl;

.field private final j:Lbbub;

.field private final k:Lcufa;

.field private final l:Lblgq;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private n:Lbqpk;

.field private o:Lbqop;

.field private p:Lyrt;

.field private q:Landroid/graphics/Bitmap;

.field private final r:Lblmk;

.field private final s:Lazrc;

.field private final t:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lbqpg;->d:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lbqpo;Landroid/app/Service;Lbjbr;Lblmk;Lbpk;Lbqpi;Lazrc;Lbqpl;Lcufa;Lblgq;Lbqop;Lyrt;Landroid/graphics/Bitmap;Lbbub;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbqpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbqpg;->f:Lbqpo;

    iput-object p3, p0, Lbqpg;->g:Landroid/app/Service;

    iput-object p4, p0, Lbqpg;->t:Lbjbr;

    iput-object p5, p0, Lbqpg;->r:Lblmk;

    iput-object p6, p0, Lbqpg;->c:Lbpk;

    iput-object p7, p0, Lbqpg;->h:Lbqpi;

    iput-object p11, p0, Lbqpg;->l:Lblgq;

    iput-object p8, p0, Lbqpg;->s:Lazrc;

    iput-object p9, p0, Lbqpg;->i:Lbqpl;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbqpg;->j:Lbbub;

    invoke-virtual {p7, p12}, Lbqpi;->a(Lbqop;)Lbqpk;

    move-result-object p2

    iput-object p2, p0, Lbqpg;->n:Lbqpk;

    iput-object p12, p0, Lbqpg;->o:Lbqop;

    iput-object p10, p0, Lbqpg;->k:Lcufa;

    iput-object p13, p0, Lbqpg;->p:Lyrt;

    move-object p2, p14

    iput-object p2, p0, Lbqpg;->q:Landroid/graphics/Bitmap;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbqpg;->a:Lcdur;

    sget-object p2, Lbxde;->a:Landroid/content/ClipData;

    invoke-static {p3, p1}, Lbxde;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbqpg;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lbqpf;)V
    .locals 2

    iget-object v0, p0, Lbqpg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqpg;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbqpg;->a:Lcdur;

    new-instance v0, Lbblq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbqpg;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(ZJZLandroid/app/PendingIntent;)V
    .locals 8

    invoke-virtual {p0}, Lbqpg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lbqpe;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbqpe;-><init>(Lbqpg;ZJZLandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lbqpg;->a(Lbqpf;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lbqpg;->c(ZJZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 14

    move-object/from16 v1, p5

    iget-object v2, p0, Lbqpg;->g:Landroid/app/Service;

    new-instance v4, Lfwd;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Lfwd;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080a0d

    invoke-virtual {v4, v3}, Lfwd;->v(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfwd;->q(Z)V

    iput-boolean v3, v4, Lfwd;->v:Z

    const-string v5, "navigation"

    iput-object v5, v4, Lfwd;->y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v4, Lfwd;->h:Landroid/app/PendingIntent;

    :cond_0
    const/4 v1, 0x2

    iput v1, v4, Lfwd;->k:I

    const-string v5, "navigation_status_notification_group"

    iput-object v5, v4, Lfwd;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v5, Lbqpg;->d:[J

    invoke-virtual {v4, v5}, Lfwd;->A([J)V

    :cond_1
    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lfwd;->r(Z)V

    iget-object v5, p0, Lbqpg;->r:Lblmk;

    iget-object v6, p0, Lbqpg;->n:Lbqpk;

    iget-object v7, p0, Lbqpg;->o:Lbqop;

    invoke-virtual {v7}, Lbqop;->d()Lbqdf;

    move-result-object v7

    iget-object v8, p0, Lbqpg;->p:Lyrt;

    iget-object v9, v5, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lpro;->a()Lprn;

    move-result-object v9

    invoke-virtual {v9}, Lprn;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Llms;

    invoke-direct {v9}, Llms;-><init>()V

    invoke-virtual {v9}, Llms;->b()V

    iget-object v11, v6, Lbqpk;->l:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Llms;->b:Ljava/lang/CharSequence;

    iget-object v7, v7, Lbqdf;->d:Lywf;

    if-nez v7, :cond_3

    const-string v6, " "

    iput-object v6, v9, Llms;->c:Ljava/lang/CharSequence;

    iput-object v6, v9, Llms;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lbqpk;->k:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Llms;->c:Ljava/lang/CharSequence;

    iget-object v6, v6, Lbqpk;->i:Ljava/lang/CharSequence;

    iput-object v6, v9, Llms;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    iget-object v6, v5, Lblmk;->c:Ljava/lang/Object;

    iget-object v7, v5, Lblmk;->f:Ljava/lang/Object;

    check-cast v7, Lbqpn;

    iget v7, v7, Lbqpn;->a:I

    check-cast v6, Lcbca;

    const/16 v7, 0x100

    invoke-virtual {v6, v8, v7}, Lcbca;->c(Lyrt;I)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v9, Llms;->e:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-eqz v6, :cond_5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, Llms;->a:Ljava/lang/Long;

    iput-boolean v3, v9, Llms;->j:Z

    goto :goto_1

    :cond_5
    iput-boolean v10, v9, Llms;->j:Z

    :goto_1
    iget-object v6, v5, Lblmk;->b:Ljava/lang/Object;

    sget-object v7, Lcniy;->ef:Lcniy;

    iget v7, v7, Lcniy;->fA:I

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v5, v5, Lblmk;->e:Ljava/lang/Object;

    sget-object v6, Lcniy;->eb:Lcniy;

    iget v6, v6, Lcniy;->fA:I

    check-cast v5, Lbgfu;

    invoke-virtual {v5, v6, v4, v9}, Lbgfu;->L(ILfwd;Llms;)V

    :goto_2
    iput v3, v4, Lfwd;->B:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    const-string v7, ""

    if-lt v5, v6, :cond_c

    move v5, v3

    iget-object v3, p0, Lbqpg;->i:Lbqpl;

    invoke-interface {v3}, Lbqpl;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, p0, Lbqpg;->f:Lbqpo;

    invoke-virtual {v1, p1}, Lbqpo;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-object v0, v4, Lfwd;->F:Ljava/lang/String;

    iget-object v0, p0, Lbqpg;->o:Lbqop;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v9, v0, Lbqdf;->b:Lyvu;

    iget-object v1, p0, Lbqpg;->o:Lbqop;

    iget-boolean v1, v1, Lbqop;->i:Z

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lbqpl;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v4, v9}, Lbqpl;->a(Lfwd;Lyvu;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lbqpg;->c:Lbpk;

    invoke-virtual {p0, v0}, Lbpk;->c(Landroid/app/Notification;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lbqdf;->b()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v0, Lbqdf;->i:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lbqpg;->n:Lbqpk;

    iget-object v0, v0, Lbqpk;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    move-object v5, v7

    invoke-static {v2}, Lbjbr;->bc(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lbqpg;->o:Lbqop;

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->d:Lywf;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v1, p0, Lbqpg;->n:Lbqpk;

    iget-object v1, v1, Lbqpk;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v6, v1

    iget-object v1, p0, Lbqpg;->n:Lbqpk;

    iget-object v1, v1, Lbqpk;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    move-object v8, v0

    iget-object v11, p0, Lbqpg;->e:Landroid/app/PendingIntent;

    iget-object v12, p0, Lbqpg;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lbqpg;->s:Lazrc;

    iget-object v1, p0, Lbqpg;->n:Lbqpk;

    iget-object v2, p0, Lbqpg;->o:Lbqop;

    invoke-virtual {v2}, Lbqop;->d()Lbqdf;

    move-result-object v2

    iget-object v13, p0, Lbqpg;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v13}, Lazrc;->ag(Lbqpk;Lbqdf;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v3 .. v13}, Lbqpl;->b(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyvu;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lbqpg;->c:Lbpk;

    invoke-virtual {p0, v0}, Lbpk;->c(Landroid/app/Notification;)V

    return-void

    :cond_c
    move v5, v3

    :cond_d
    iget-object v3, p0, Lbqpg;->n:Lbqpk;

    iget-object v6, v3, Lbqpk;->k:Ljava/lang/CharSequence;

    iget-object v3, v3, Lbqpk;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lfwd;->k(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lbqpg;->n:Lbqpk;

    iget-object v6, v3, Lbqpk;->d:Ljava/lang/CharSequence;

    iget-object v8, v3, Lbqpk;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Lbqpk;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v10

    aput-object v8, v9, v5

    aput-object v3, v9, v1

    const v1, 0x7f1408e5

    invoke-virtual {v7, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-virtual {v4, v7}, Lfwd;->y(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbqpg;->t:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->t:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060d54

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060d53

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_5
    iput v1, v4, Lfwd;->A:I

    invoke-virtual {v4}, Lfwd;->j()V

    iget-object v1, p0, Lbqpg;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    :cond_11
    invoke-static {v2}, Lbjbr;->bc(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    const v2, 0x7f080d0f

    iget-object v3, p0, Lbqpg;->e:Landroid/app/PendingIntent;

    invoke-virtual {v4, v2, v1, v3}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_12
    iget-object v1, p0, Lbqpg;->s:Lazrc;

    iget-object v2, p0, Lbqpg;->n:Lbqpk;

    iget-object v3, p0, Lbqpg;->o:Lbqop;

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v3

    iget-object v5, p0, Lbqpg;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v5}, Lazrc;->ag(Lbqpk;Lbqdf;Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v1}, Lfwd;->g(Landroid/os/Bundle;)V

    :cond_13
    iget-object v1, p0, Lbqpg;->f:Lbqpo;

    invoke-virtual {v1, v4, p1}, Lbqpo;->b(Lfwd;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lbqpg;->c:Lbpk;

    invoke-virtual {v4}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbpk;->c(Landroid/app/Notification;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final d(Lbqop;Lyrt;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbqpg;->o:Lbqop;

    iget-boolean v4, v3, Lbqop;->i:Z

    iget-boolean v5, v1, Lbqop;->i:Z

    if-eq v5, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lbqxt;->b(Lbqop;)Z

    move-result v4

    invoke-static {v3}, Lbqxt;->b(Lbqop;)Z

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-static {v1}, Lbqxt;->b(Lbqop;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbqxt;->b(Lbqop;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lbqxt;->a(Lbqop;)I

    move-result v4

    invoke-static {v3}, Lbqxt;->a(Lbqop;)I

    move-result v5

    if-ne v4, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v4

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v5

    iget-object v6, v4, Lbqdf;->b:Lyvu;

    iget-object v7, v5, Lbqdf;->b:Lyvu;

    iget-wide v8, v6, Lyvu;->aa:J

    iget-wide v10, v7, Lyvu;->aa:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lbqdf;->d()I

    move-result v7

    invoke-virtual {v5}, Lbqdf;->d()I

    move-result v8

    int-to-long v9, v7

    int-to-long v7, v8

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v12

    invoke-static {v11, v12}, Lazzv;->i(Lj$/time/Duration;Lj$/time/Duration;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v6, Lyvu;->P:Lcmvs;

    iget v12, v4, Lbqdf;->n:I

    iget v13, v5, Lbqdf;->n:I

    iget-object v14, v0, Lbqpg;->k:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazzq;

    invoke-virtual {v15, v12, v13, v11}, Lazzq;->i(IILcmvs;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v4, Lbqdf;->i:I

    iget v13, v5, Lbqdf;->i:I

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazzq;

    invoke-virtual {v14, v12, v13, v11}, Lazzq;->i(IILcmvs;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lbqop;->g()Z

    move-result v11

    invoke-virtual {v3}, Lbqop;->g()Z

    move-result v3

    if-ne v11, v3, :cond_2

    iget-object v3, v4, Lbqdf;->d:Lywf;

    iget-object v4, v5, Lbqdf;->d:Lywf;

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, Lyvu;->af()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v3

    iget-object v4, v0, Lbqpg;->l:Lblgq;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    add-long/2addr v9, v5

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    add-long/2addr v7, v4

    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v5

    invoke-static {v4, v5}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    invoke-static {v3}, Lcsyp;->y(Lczml;)Lj$/time/ZoneId;

    move-result-object v3

    invoke-static {v5, v3}, Lazzv;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    iget-object v3, v0, Lbqpg;->h:Lbqpi;

    invoke-virtual {v3, v1}, Lbqpi;->a(Lbqop;)Lbqpk;

    move-result-object v3

    iget-object v4, v0, Lbqpg;->n:Lbqpk;

    invoke-virtual {v3, v4}, Lbqpk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lbqpg;->p:Lyrt;

    if-ne v2, v4, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object v1, v0, Lbqpg;->o:Lbqop;

    iput-object v3, v0, Lbqpg;->n:Lbqpk;

    iput-object v2, v0, Lbqpg;->p:Lyrt;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbqpg;->q:Landroid/graphics/Bitmap;

    move/from16 v1, p4

    move-wide/from16 v2, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lbqpg;->c(ZJZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbqpg;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->V:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
