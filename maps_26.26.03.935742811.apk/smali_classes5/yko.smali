.class public final Lyko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablx;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lyhx;

.field public b:I

.field public c:Lbbvr;

.field public d:Z

.field public e:Z

.field public final f:Lgec;

.field private final h:Lcdur;

.field private final i:Lyli;

.field private final j:Lylq;

.field private final k:Lyls;

.field private final l:Lykl;

.field private final m:Lylr;

.field private final n:Lblgq;

.field private final o:Lablw;

.field private final p:Lbbub;

.field private final q:Lbbub;

.field private r:Lylk;

.field private s:Lylg;

.field private t:Lbrro;

.field private u:Lbrro;

.field private v:J

.field private w:Lyle;

.field private x:Lczmu;

.field private final y:Lyog;

.field private final z:Lbigx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyko;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lablw;Lcdur;Lyli;Lylq;Lyls;Lykl;Lgec;Lblgq;Lyog;Lbbub;Lylr;Lyhx;Lbigx;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyko;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyko;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyko;->d:Z

    iput-boolean v0, p0, Lyko;->e:Z

    iput-object p2, p0, Lyko;->h:Lcdur;

    iput-object p3, p0, Lyko;->i:Lyli;

    iput-object p4, p0, Lyko;->j:Lylq;

    iput-object p5, p0, Lyko;->k:Lyls;

    iput-object p6, p0, Lyko;->l:Lykl;

    iput-object p7, p0, Lyko;->f:Lgec;

    iput-object p8, p0, Lyko;->n:Lblgq;

    iput-object p9, p0, Lyko;->y:Lyog;

    iput-object p1, p0, Lyko;->o:Lablw;

    iput-object p10, p0, Lyko;->p:Lbbub;

    iput-object p11, p0, Lyko;->m:Lylr;

    iput-object p12, p0, Lyko;->a:Lyhx;

    iput-object p13, p0, Lyko;->z:Lbigx;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyko;->q:Lbbub;

    return-void
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyko;->w:Lyle;

    iput-object v0, p0, Lyko;->x:Lczmu;

    return-void
.end method

.method private final o()Z
    .locals 2

    iget-object v0, p0, Lyko;->w:Lyle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyko;->x:Lczmu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v0

    sget-object v1, Lyko;->g:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lyko;->n:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static p(Lcklh;Lcklh;)Z
    .locals 4

    sget-object v0, Lcklh;->e:Lcklh;

    invoke-virtual {p1, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcklh;->f:Lcklh;

    invoke-virtual {p0, p1}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    sget-object v0, Lcklh;->d:Lcklh;

    invoke-virtual {p1, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcklh;->c:Lcklh;

    invoke-virtual {p0, p1}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcklh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyko;->e:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lyko;->r:Lylk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyko;->j:Lylq;

    iget-object v3, v0, Lylq;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqcx;

    sget v4, Lylq;->b:I

    invoke-virtual {v3, v4}, Laqcx;->k(I)Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v5, Laqes;

    invoke-direct {v5}, Laqes;-><init>()V

    iget-object v0, v0, Lylq;->e:Lbcot;

    invoke-virtual {v0, v4, v5}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapxd;

    const-string v5, "status"

    iput-object v5, v4, Lapxd;->E:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lapxd;

    const-string v5, ""

    iput-object v5, v4, Lapxd;->e:Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Lapxd;

    const-string v5, ""

    iput-object v5, v4, Lapxd;->f:Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Lapxd;

    invoke-virtual {v4, v1}, Lapxd;->k(I)V

    move-object v1, v0

    check-cast v1, Lapxd;

    const/4 v4, -0x1

    iput v4, v1, Lapxd;->x:I

    invoke-virtual {v0, v2}, Lapxq;->K(Z)V

    invoke-virtual {v0, v2}, Lapxq;->T(I)V

    invoke-virtual {v0, v2}, Lapxq;->a(Z)Lapxq;

    move-object v1, v0

    check-cast v1, Lapxd;

    invoke-virtual {v1, v3}, Lapxd;->p(Z)V

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object v0

    iget-object v1, p0, Lyko;->o:Lablw;

    invoke-interface {v1, v0}, Lablw;->h(Lapxh;)Lazrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, Lyko;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final r(Lylg;)Lazrc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyko;->s:Lylg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v1, Lylg;->f:Lyle;

    iget-object v2, v2, Lylg;->f:Lyle;

    iget v6, v2, Lyle;->c:I

    iget-object v2, v2, Lyle;->d:Lcklh;

    invoke-virtual {v5, v6, v2}, Lyle;->e(ILcklh;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-boolean v5, v1, Lylg;->h:Z

    if-eqz v5, :cond_3

    iget-boolean v6, v1, Lylg;->i:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lylg;->f:Lyle;

    invoke-virtual {v6}, Lyle;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v6}, La;->bs(Z)V

    iget-object v6, v0, Lyko;->s:Lylg;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_6

    iget-object v6, v0, Lyko;->a:Lyhx;

    invoke-interface {v6}, Lyhx;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lyko;->o:Lablw;

    check-cast v6, Lykn;

    iget-boolean v6, v6, Lykn;->d:Z

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    iget-object v7, v1, Lylg;->l:Lykv;

    const/4 v9, 0x2

    if-eqz v6, :cond_22

    instance-of v6, v7, Lylc;

    const v10, 0x7f141084

    const v11, 0x7f141042

    const v13, 0x7f141515

    if-eqz v6, :cond_13

    xor-int/2addr v2, v4

    xor-int/2addr v5, v4

    check-cast v7, Lylc;

    iget-object v14, v0, Lyko;->k:Lyls;

    iget-object v6, v1, Lylg;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcniy;->I:Lcniy;

    iget v15, v15, Lcniy;->fA:I

    const/16 v16, -0x1

    new-instance v8, Laqes;

    invoke-direct {v8}, Laqes;-><init>()V

    iget-object v12, v14, Lyls;->d:Lbcot;

    invoke-virtual {v12, v15, v8}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v8

    iget-object v12, v14, Lyls;->c:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqcx;

    invoke-virtual {v12, v15}, Laqcx;->k(I)Z

    move-result v12

    xor-int/2addr v12, v4

    move-object v15, v8

    check-cast v15, Lapxd;

    invoke-virtual {v15, v12}, Lapxd;->p(Z)V

    sget v12, Lablv;->a:I

    sget-object v12, Lyls;->a:Ljava/lang/String;

    invoke-static {v8, v12, v5}, Lablv;->a(Lapxq;Ljava/lang/String;Z)V

    iput-boolean v2, v15, Lapxd;->S:Z

    iget-object v2, v14, Lyls;->b:Landroid/content/Context;

    iget-object v5, v14, Lyls;->f:Laar;

    invoke-virtual {v5}, Laar;->A()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v2, v6}, Lyqx;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_7

    :cond_7
    invoke-static {v2, v6}, Lyoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_7
    sget-object v12, Lccde;->H:Lccde;

    invoke-static {v12}, Laqay;->a(Lccde;)Laqax;

    move-result-object v12

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Laqax;->b(I)V

    invoke-virtual {v12, v3}, Laqax;->c(Z)V

    iput v4, v12, Laqax;->e:I

    sget-object v11, Lapxx;->c:Lapxx;

    invoke-virtual {v12, v6, v11}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v12}, Laqax;->a()Laqay;

    move-result-object v6

    invoke-virtual {v15, v6}, Lapxd;->d(Laqay;)V

    invoke-static {v2}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    sget-object v12, Lapxx;->a:Lapxx;

    invoke-virtual {v15, v6, v12}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v5}, Laar;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lyqx;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v8, v5, v11}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    iget-object v5, v14, Lyls;->e:Laar;

    invoke-interface {v7, v5}, Lylc;->a(Laar;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Lapxq;->x(Landroid/os/Bundle;)V

    :cond_8
    instance-of v5, v7, Lylb;

    const/16 v6, 0x64

    if-eqz v5, :cond_9

    check-cast v7, Lylb;

    iget-object v5, v7, Lylb;->a:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v3

    invoke-virtual {v2, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lapxd;->g:Ljava/lang/CharSequence;

    iget-object v5, v7, Lylb;->b:Ljava/lang/String;

    iget-object v11, v7, Lylb;->c:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v3

    aput-object v11, v12, v4

    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v2, v7, Lylb;->d:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v2, v9, v3

    iget-object v2, v7, Lylb;->e:Ljava/lang/CharSequence;

    aput-object v2, v9, v4

    invoke-static {v9}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v15, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v5, v15, Lapxd;->h:Ljava/lang/String;

    iget v2, v7, Lylb;->f:I

    invoke-static {v2, v3, v6}, Lcyac;->C(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x64

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    invoke-virtual/range {v14 .. v19}, Lyls;->b(Lapxq;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    move-object v5, v15

    goto/16 :goto_b

    :cond_9
    move-object v5, v8

    instance-of v8, v7, Lykx;

    const v10, 0x7f141fdb

    const v11, 0x7f0803f7

    if-eqz v8, :cond_a

    check-cast v7, Lykx;

    iget-object v6, v7, Lykx;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lapxd;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iput-object v6, v15, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iget-object v6, v7, Lykx;->b:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const v6, 0x7f141fc9

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v6, v7, Lykx;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    iget-object v3, v7, Lykx;->d:Lykp;

    iget-object v6, v3, Lykp;->b:Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    iget-object v4, v7, Lykx;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Ladif;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v8}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_8
    iput-object v2, v15, Lapxd;->f:Ljava/lang/CharSequence;

    iget-object v2, v3, Lykp;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lapxd;->h:Ljava/lang/String;

    goto/16 :goto_b

    :cond_a
    instance-of v8, v7, Lykw;

    const/4 v12, 0x4

    const v11, 0x7f14105f

    if-eqz v8, :cond_d

    check-cast v7, Lykw;

    iget-object v6, v7, Lykw;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lapxd;->g:Ljava/lang/CharSequence;

    iget-object v6, v7, Lykw;->b:Landroid/graphics/Bitmap;

    iget v8, v7, Lykw;->h:I

    invoke-virtual {v14, v6, v8}, Lyls;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    iput-object v6, v15, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iget v6, v7, Lykw;->i:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_c

    if-eq v6, v4, :cond_b

    iget-object v6, v7, Lykw;->c:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    iget-object v6, v7, Lykw;->c:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    iget-object v6, v7, Lykw;->c:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const v6, 0x7f14103b

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    iput-object v6, v15, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v6, v7, Lykw;->d:Lcmwt;

    new-array v8, v12, [Ljava/lang/CharSequence;

    invoke-static {v6}, Lyxl;->a(Lcmwt;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    iget-object v3, v7, Lykw;->e:Ljava/lang/String;

    aput-object v3, v8, v4

    iget-object v3, v7, Lykw;->f:Lykp;

    iget-object v4, v3, Lykp;->b:Ljava/lang/CharSequence;

    aput-object v4, v8, v9

    iget-object v4, v7, Lykw;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Ladif;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v8, v17

    invoke-static {v8}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_d
    instance-of v8, v7, Lyla;

    if-eqz v8, :cond_e

    check-cast v7, Lyla;

    iget-object v8, v7, Lyla;->a:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-virtual {v2, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lapxd;->g:Ljava/lang/CharSequence;

    iget v8, v7, Lyla;->e:I

    invoke-static {v2, v8}, Lyls;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lyla;->b:Landroid/graphics/Bitmap;

    iget v11, v7, Lyla;->c:I

    invoke-virtual {v14, v10, v11}, Lyls;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    iput-object v10, v15, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iget-object v10, v7, Lyla;->d:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const v10, 0x7f141073

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lapxd;->e:Ljava/lang/CharSequence;

    new-array v2, v9, [Ljava/lang/CharSequence;

    aput-object v8, v2, v3

    iget-object v9, v7, Lyla;->f:Ljava/lang/String;

    aput-object v9, v2, v4

    invoke-static {v2}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v15, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v8, v15, Lapxd;->h:Ljava/lang/String;

    iget v2, v7, Lyla;->g:I

    invoke-static {v2, v3, v6}, Lcyac;->C(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x64

    iget v2, v7, Lyla;->h:I

    iget-object v3, v7, Lyla;->i:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v3

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lyls;->b(Lapxq;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_e
    instance-of v8, v7, Lykz;

    if-eqz v8, :cond_11

    check-cast v7, Lykz;

    iget-object v8, v7, Lykz;->a:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-virtual {v2, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lapxd;->g:Ljava/lang/CharSequence;

    iget v8, v7, Lykz;->e:I

    invoke-static {v2, v8}, Lyls;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lykz;->i:Ljava/lang/String;

    const-string v13, ""

    if-nez v10, :cond_f

    move-object/from16 v16, v13

    goto :goto_a

    :cond_f
    move-object/from16 v16, v10

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_10

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v3

    invoke-virtual {v2, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lykz;->b:Landroid/graphics/Bitmap;

    iget v11, v7, Lykz;->c:I

    invoke-virtual {v14, v10, v11}, Lyls;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    iput-object v10, v15, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iget-object v10, v7, Lykz;->d:Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const v10, 0x7f14106c

    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lapxd;->e:Ljava/lang/CharSequence;

    new-array v2, v12, [Ljava/lang/CharSequence;

    aput-object v8, v2, v3

    iget-object v10, v7, Lykz;->f:Ljava/lang/String;

    aput-object v10, v2, v4

    aput-object v13, v2, v9

    iget-object v4, v7, Lykz;->j:Ljava/lang/CharSequence;

    const/16 v17, 0x3

    aput-object v4, v2, v17

    invoke-static {v2}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v15, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v8, v15, Lapxd;->h:Ljava/lang/String;

    iget v2, v7, Lykz;->g:I

    invoke-static {v2, v3, v6}, Lcyac;->C(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x64

    iget v2, v7, Lykz;->h:I

    iget-object v3, v7, Lykz;->k:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v3

    move-object v15, v5

    invoke-virtual/range {v14 .. v19}, Lyls;->b(Lapxq;IILjava/lang/Integer;Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_11
    instance-of v6, v7, Lyky;

    if-eqz v6, :cond_12

    check-cast v7, Lyky;

    iget-object v6, v7, Lyky;->b:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lapxd;->g:Ljava/lang/CharSequence;

    const v8, 0x7f0803f7

    invoke-static {v2, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    iput-object v8, v15, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iget-object v8, v7, Lyky;->a:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    const v8, 0x7f141fd0

    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lapxd;->e:Ljava/lang/CharSequence;

    new-array v8, v9, [Ljava/lang/CharSequence;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-virtual {v2, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    iget-object v2, v7, Lyky;->c:Ljava/lang/String;

    aput-object v2, v8, v4

    invoke-static {v8}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v15, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v6, v15, Lapxd;->h:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v2

    iget-object v3, v0, Lyko;->o:Lablw;

    invoke-interface {v3, v2}, Lablw;->h(Lapxh;)Lazrc;

    move-result-object v2

    iput-object v1, v0, Lyko;->s:Lylg;

    return-object v2

    :cond_12
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_13
    instance-of v5, v7, Lyku;

    if-eqz v5, :cond_21

    check-cast v7, Lyku;

    iget-object v5, v0, Lyko;->l:Lykl;

    iget-object v6, v1, Lylg;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcniy;->I:Lcniy;

    iget v8, v8, Lcniy;->fA:I

    new-instance v12, Laqes;

    invoke-direct {v12}, Laqes;-><init>()V

    iget-object v14, v5, Lykl;->d:Lbcot;

    invoke-virtual {v14, v8, v12}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v12

    iget-object v14, v5, Lykl;->c:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqcx;

    invoke-virtual {v14, v8}, Laqcx;->k(I)Z

    move-result v8

    xor-int/2addr v8, v4

    move-object v14, v12

    check-cast v14, Lapxd;

    invoke-virtual {v14, v8}, Lapxd;->p(Z)V

    sget v8, Lablv;->a:I

    sget-object v8, Lykl;->a:Ljava/lang/String;

    invoke-static {v12, v8, v4}, Lablv;->a(Lapxq;Ljava/lang/String;Z)V

    instance-of v8, v7, Lykr;

    iget-object v15, v5, Lykl;->b:Landroid/content/Context;

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v19, v3

    if-eqz v8, :cond_18

    move-object v8, v7

    check-cast v8, Lykr;

    iget-object v11, v8, Lykr;->a:Lcnxi;

    invoke-virtual {v11}, Lcnxi;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_16

    if-eq v10, v9, :cond_15

    const/4 v3, 0x3

    if-eq v10, v3, :cond_14

    const v10, 0x7f141039

    goto :goto_c

    :cond_14
    const v10, 0x7f14107f

    goto :goto_c

    :cond_15
    const v10, 0x7f141084

    goto :goto_c

    :cond_16
    const v10, 0x7f141032

    :goto_c
    iget-object v3, v8, Lykr;->c:Ljava/lang/String;

    iget-object v13, v8, Lykr;->d:Ljava/lang/String;

    move/from16 v18, v4

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v19

    aput-object v13, v4, v18

    invoke-virtual {v15, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v9, v9, [Ljava/lang/CharSequence;

    iget-object v10, v8, Lykr;->b:Ljava/lang/String;

    move-object/from16 v20, v9

    move/from16 v13, v18

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v10, v9, v19

    const v10, 0x7f141515

    invoke-virtual {v15, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v20, v19

    iget-object v9, v8, Lykr;->e:Ljava/lang/String;

    aput-object v9, v20, v13

    invoke-static/range {v20 .. v20}, Lablv;->d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v4, v14, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v9, v14, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v3, v14, Lapxd;->h:Ljava/lang/String;

    iget v3, v8, Lykr;->f:I

    iget v4, v8, Lykr;->g:I

    int-to-float v3, v3

    div-float v3, v3, v16

    int-to-float v9, v4

    mul-float/2addr v3, v9

    float-to-int v3, v3

    sget-object v9, Lcnxi;->c:Lcnxi;

    if-eq v11, v9, :cond_17

    sget-object v9, Lcnxi;->b:Lcnxi;

    if-eq v11, v9, :cond_17

    const v9, 0x7f060fb7

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v8, v8, Lykr;->h:Lcnah;

    invoke-static {v15, v3, v4, v9, v8}, Lablv;->b(Landroid/content/Context;IIILcnah;)Lfxg;

    move-result-object v3

    goto/16 :goto_f

    :cond_17
    const v9, 0x7f060fb7

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f060fb8

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v15, v3, v4, v8, v9}, Lablv;->c(Landroid/content/Context;IIII)Lfxg;

    move-result-object v3

    goto/16 :goto_f

    :cond_18
    instance-of v3, v7, Lykt;

    if-eqz v3, :cond_1a

    move-object v3, v7

    check-cast v3, Lykt;

    iget-object v4, v3, Lykt;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_19

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    const v9, 0x7f060b8d

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v8, v14, Lapxd;->n:Landroid/graphics/drawable/Icon;

    iput-object v4, v14, Lapxd;->l:Landroidx/core/graphics/drawable/IconCompat;

    :cond_19
    iget-object v4, v3, Lykt;->b:Ljava/lang/String;

    iput-object v4, v14, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Lykt;->c:Ljava/lang/String;

    :goto_d
    iput-object v3, v14, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v4, v14, Lapxd;->h:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1a
    instance-of v3, v7, Lykq;

    if-eqz v3, :cond_1d

    move-object v3, v7

    check-cast v3, Lykq;

    iget-object v4, v3, Lykq;->a:Ljava/lang/String;

    iget-object v8, v3, Lykq;->b:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v19

    const/4 v13, 0x1

    aput-object v8, v10, v13

    const v4, 0x7f141031

    invoke-virtual {v15, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v4, v3, Lykq;->c:Ljava/lang/String;

    iget-object v10, v3, Lykq;->d:Lcmxq;

    sget-object v11, Lcnxi;->a:Lcnxi;

    invoke-virtual {v10}, Lcmxq;->ordinal()I

    move-result v10

    if-eq v10, v13, :cond_1c

    if-eq v10, v9, :cond_1b

    goto :goto_e

    :cond_1b
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v19

    const v4, 0x7f141037

    invoke-virtual {v15, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v19

    const v4, 0x7f141036

    invoke-virtual {v15, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lapxd;->f:Ljava/lang/CharSequence;

    iput-object v8, v14, Lapxd;->h:Ljava/lang/String;

    iget v4, v3, Lykq;->e:I

    iget v3, v3, Lykq;->f:I

    const v9, 0x7f060fb7

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f060fb8

    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    int-to-float v4, v4

    div-float v4, v4, v16

    int-to-float v10, v3

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-static {v15, v4, v3, v8, v9}, Lablv;->c(Landroid/content/Context;IIII)Lfxg;

    move-result-object v3

    :goto_f
    iput-object v3, v14, Lapxd;->u:Lfxh;

    goto :goto_10

    :cond_1d
    instance-of v3, v7, Lyks;

    if-eqz v3, :cond_20

    move-object v3, v7

    check-cast v3, Lyks;

    const v4, 0x7f141bd5

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v3, v3, Lyks;->b:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v3, v8, v19

    const v3, 0x7f141068

    invoke-virtual {v15, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :goto_10
    iput-boolean v2, v14, Lapxd;->S:Z

    iget-object v2, v5, Lykl;->f:Laar;

    invoke-virtual {v2}, Laar;->A()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v15, v6}, Lyqx;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_11

    :cond_1e
    invoke-static {v15, v6}, Lyoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_11
    sget-object v4, Lccde;->H:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    const v6, 0x7f141042

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqax;->d(Ljava/lang/CharSequence;)V

    move/from16 v6, v19

    invoke-virtual {v4, v6}, Laqax;->b(I)V

    invoke-virtual {v4, v6}, Laqax;->c(Z)V

    const/4 v13, 0x1

    iput v13, v4, Laqax;->e:I

    sget-object v6, Lapxx;->c:Lapxx;

    invoke-virtual {v4, v3, v6}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v3

    invoke-virtual {v14, v3}, Lapxd;->d(Laqay;)V

    invoke-static {v15}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lapxx;->a:Lapxx;

    invoke-virtual {v14, v3, v4}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2}, Laar;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v15}, Lyqx;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12, v2, v6}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    iget-object v2, v5, Lykl;->e:Laar;

    invoke-interface {v7, v2}, Lyku;->a(Laar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v12, v2}, Lapxq;->x(Landroid/os/Bundle;)V

    :cond_1f
    invoke-virtual {v12}, Lapxq;->b()Lapxh;

    move-result-object v2

    iget-object v3, v0, Lyko;->o:Lablw;

    invoke-interface {v3, v2}, Lablw;->h(Lapxh;)Lazrc;

    move-result-object v2

    iput-object v1, v0, Lyko;->s:Lylg;

    return-object v2

    :cond_20
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :cond_22
    move/from16 v18, v4

    const/16 v16, -0x1

    xor-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Lyko;->j:Lylq;

    invoke-static {}, Lbbwv;->e()Lbbwv;

    iget-object v6, v4, Lylq;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqcx;

    sget v8, Lylq;->b:I

    invoke-virtual {v6, v8}, Laqcx;->k(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v10, v1, Lylg;->f:Lyle;

    new-instance v11, Laqes;

    iget-object v10, v10, Lyle;->d:Lcklh;

    invoke-virtual {v10}, Lcklh;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lccde;->aL:Lccde;

    goto :goto_12

    :pswitch_0
    sget-object v10, Lccde;->aK:Lccde;

    goto :goto_12

    :pswitch_1
    sget-object v10, Lccde;->aM:Lccde;

    goto :goto_12

    :pswitch_2
    sget-object v10, Lccde;->aP:Lccde;

    goto :goto_12

    :pswitch_3
    sget-object v10, Lccde;->aN:Lccde;

    goto :goto_12

    :pswitch_4
    sget-object v10, Lccde;->aQ:Lccde;

    goto :goto_12

    :pswitch_5
    sget-object v10, Lccde;->aR:Lccde;

    :goto_12
    iget-object v12, v4, Lylq;->e:Lbcot;

    invoke-direct {v11, v10}, Laqes;-><init>(Lccde;)V

    invoke-virtual {v12, v8, v11}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lapxd;

    invoke-virtual {v10, v6}, Lapxd;->p(Z)V

    iget-object v6, v1, Lylg;->b:Lyzi;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v6, v1, Lylg;->c:Lyzi;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lapxd;->f:Ljava/lang/CharSequence;

    iput v9, v10, Lapxd;->x:I

    iget v6, v1, Lylg;->e:I

    invoke-virtual {v10, v6}, Lapxd;->s(I)V

    const/4 v13, 0x1

    if-eq v13, v5, :cond_23

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    move/from16 v5, v16

    :goto_13
    invoke-virtual {v10, v5}, Lapxd;->k(I)V

    invoke-virtual {v8, v13}, Lapxq;->T(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_24

    const-string v5, "status"

    goto :goto_14

    :cond_24
    const-string v5, "navigation"

    :goto_14
    iput-object v5, v10, Lapxd;->E:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lapxq;->K(Z)V

    invoke-virtual {v8, v3}, Lapxq;->a(Z)Lapxq;

    iput-boolean v2, v10, Lapxd;->S:Z

    iget-object v2, v4, Lylq;->c:Landroid/app/Application;

    invoke-static {v2}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget-object v5, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v3, v5}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object v3, Lylq;->a:Ljava/lang/String;

    iput-object v3, v10, Lapxd;->F:Ljava/lang/String;

    iget-object v3, v4, Lylq;->g:Laar;

    invoke-virtual {v3}, Laar;->A()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2}, Lyqx;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lapxx;->c:Lapxx;

    invoke-virtual {v8, v2, v3}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    if-eqz v7, :cond_25

    iget-object v2, v4, Lylq;->f:Laar;

    invoke-interface {v7, v2}, Lykv;->a(Laar;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Lapxq;->x(Landroid/os/Bundle;)V

    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lylq;->a(Lylg;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v6}, Lylq;->b(Lylg;Landroid/widget/RemoteViews;Z)[Laqaw;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lapxd;->i(Landroid/widget/RemoteViews;[Laqaw;)V

    goto :goto_15

    :cond_26
    const/4 v13, 0x1

    invoke-virtual {v4, v1, v13}, Lylq;->a(Lylg;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v13}, Lylq;->b(Lylg;Landroid/widget/RemoteViews;Z)[Laqaw;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lapxd;->g(Landroid/widget/RemoteViews;[Laqaw;)V

    :goto_15
    invoke-virtual {v8}, Lapxq;->b()Lapxh;

    move-result-object v2

    iget-object v3, v0, Lyko;->o:Lablw;

    invoke-interface {v3, v2}, Lablw;->h(Lapxh;)Lazrc;

    move-result-object v2

    iput-object v1, v0, Lyko;->s:Lylg;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized s(Lype;Lyle;Z)Lazrc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyko;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyko;->r:Lylk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lyko;->i:Lyli;

    invoke-virtual {v0, p1, p2}, Lyli;->a(Lype;Lyle;)Lylg;

    move-result-object v0

    iget-object v1, p0, Lyko;->q:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckgo;

    iget-boolean v1, v1, Lckgo;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lylg;->l:Lykv;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lyko;->z:Lbigx;

    invoke-virtual {p1}, Lyke;->t()Lyvu;

    move-result-object p1

    iget-wide v2, p1, Lyvu;->aa:J

    invoke-virtual {v1, v0, v2, v3}, Lbigx;->e(Lylg;J)V

    :cond_1
    if-nez p3, :cond_6

    iget-boolean p1, v0, Lylg;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyko;->s:Lylg;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lylg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyko;->w:Lyle;

    if-eqz p1, :cond_6

    iget-object p3, v0, Lylg;->f:Lyle;

    iget v1, p3, Lyle;->b:I

    iget v2, p1, Lyle;->b:I

    if-ne v1, v2, :cond_4

    iget-object p3, p3, Lyle;->d:Lcklh;

    iget-object p1, p1, Lyle;->d:Lcklh;

    invoke-static {p3, p1}, Lyko;->p(Lcklh;Lcklh;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lyko;->o()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lyko;->r(Lylg;)Lazrc;

    move-result-object p1

    iget-object p3, p0, Lyko;->r:Lylk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lylk;->g(Lyle;)V

    invoke-direct {p0}, Lyko;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyko;->b:I
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lyko;->q()V
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

.method public final declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyko;->r:Lylk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lylk;->c(I)Lcapl;

    move-result-object p1

    new-instance v0, Lrnp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbcyi;->ac(Lcapl;Lgab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcklj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyko;->f:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lype;->a()Lyke;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyke;->t()Lyvu;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p1, Lcklj;->b:J

    iget-wide v5, v1, Lyvu;->aa:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lcklj;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyko;->n:Lblgq;

    new-instance v3, Lylk;

    invoke-direct {v3, v1}, Lylk;-><init>(Lblgq;)V

    iput-object v3, p0, Lyko;->r:Lylk;

    invoke-virtual {v3, p1}, Lylk;->f(Lcklj;)V

    iput-object v2, p0, Lyko;->s:Lylg;

    iget-object p1, p0, Lyko;->t:Lbrro;

    if-nez p1, :cond_2

    new-instance p1, Lyhp;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyko;->t:Lbrro;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Lyko;->t:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyko;->h:Lcdur;

    invoke-interface {p1, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyko;->k(Z)V

    iget-object p1, p0, Lyko;->q:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckgo;

    iget-boolean p1, p1, Lckgo;->e:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyko;->z:Lbigx;

    invoke-virtual {v0, p1}, Lbigx;->b(Lyke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lyko;->r:Lylk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lylk;->h(Lcklj;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyko;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyko;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyko;->e:Z

    invoke-virtual {p0}, Lyko;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final f()V
    .locals 0

    iget-object p0, p0, Lyko;->o:Lablw;

    invoke-interface {p0}, Lablw;->b()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyko;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyko;->e:Z

    iget-object v0, p0, Lyko;->p:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget-boolean v0, v0, Lcjse;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyko;->u:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lyhp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyko;->u:Lbrro;

    iget-object v0, p0, Lyko;->y:Lyog;

    invoke-virtual {v0}, Lyog;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lyko;->u:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyko;->h:Lcdur;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lyko;->q:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgo;

    iget-boolean v0, v0, Lckgo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyko;->z:Lbigx;

    invoke-virtual {v0}, Lbigx;->c()V
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

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lyko;->d:Z

    iput-boolean v0, p0, Lyko;->e:Z

    invoke-virtual {p0}, Lyko;->f()V

    iget-object v0, p0, Lyko;->u:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyko;->y:Lyog;

    invoke-virtual {v0}, Lyog;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lyko;->u:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lyko;->u:Lbrro;

    :cond_1
    iget-object v0, p0, Lyko;->t:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyko;->f:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lyko;->t:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lyko;->t:Lbrro;

    :cond_2
    iget-object v0, p0, Lyko;->c:Lbbvr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbvr;->a()V

    iput-object v1, p0, Lyko;->c:Lbbvr;

    :cond_3
    iget-object v0, p0, Lyko;->q:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgo;

    iget-boolean v0, v0, Lckgo;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyko;->z:Lbigx;

    invoke-virtual {v0}, Lbigx;->d()V

    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyko;->v:J

    iput-object v1, p0, Lyko;->r:Lylk;

    iput-object v1, p0, Lyko;->s:Lylg;

    invoke-direct {p0}, Lyko;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyko;->r:Lylk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lykg;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyko;->f()V

    invoke-static {}, Lbbwv;->e()Lbbwv;

    sget v0, Lylr;->b:I

    new-instance v1, Laqet;

    invoke-direct {v1}, Laqet;-><init>()V

    iget-object v2, p0, Lyko;->m:Lylr;

    iget-object v3, v2, Lylr;->d:Lbcot;

    invoke-virtual {v3, v0, v1}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    iget-object p1, p1, Lykg;->b:Lcapl;

    sget-object v1, Lykf;->a:Lykf;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykf;

    invoke-virtual {v3}, Lykf;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const v3, 0x7f141058

    invoke-virtual {v2, v3}, Lylr;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f141055

    invoke-virtual {v2, v3}, Lylr;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f14105a

    invoke-virtual {v2, v3}, Lylr;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v0

    check-cast v5, Lapxd;

    iput-object v3, v5, Lapxd;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykf;

    invoke-virtual {v2, v3}, Lylr;->b(Lykf;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lapxd;

    iput-object v3, v5, Lapxd;->f:Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Lapxd;

    iput v4, v3, Lapxd;->x:I

    move-object v3, v0

    check-cast v3, Lapxd;

    const v5, 0x7f08061b

    invoke-virtual {v3, v5}, Lapxd;->s(I)V

    move-object v3, v0

    check-cast v3, Lapxd;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lapxd;->k(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lapxq;->T(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_2

    const-string v5, "status"

    goto :goto_1

    :cond_2
    const-string v5, "navigation"

    :goto_1
    move-object v7, v0

    check-cast v7, Lapxd;

    iput-object v5, v7, Lapxd;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lapxq;->K(Z)V

    invoke-virtual {v0, v3}, Lapxq;->a(Z)Lapxq;

    sget-object v5, Lylr;->a:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lapxd;

    iput-object v5, v7, Lapxd;->F:Ljava/lang/String;

    sget-object v5, Lccde;->I:Lccde;

    invoke-static {v5}, Laqay;->a(Lccde;)Laqax;

    move-result-object v7

    iget-object v8, v2, Lylr;->c:Landroid/app/Application;

    const v9, 0x7f14105c

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqax;->d(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Laqax;->b(I)V

    invoke-virtual {v7, v9}, Laqax;->c(Z)V

    iput v3, v7, Laqax;->e:I

    invoke-static {v8}, Lyqx;->G(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v10

    sget-object v11, Lapxx;->a:Lapxx;

    invoke-virtual {v7, v10, v11}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v7}, Laqax;->a()Laqay;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lapxd;

    invoke-virtual {v10, v7}, Lapxd;->d(Laqay;)V

    invoke-static {v5}, Laqay;->a(Lccde;)Laqax;

    move-result-object v5

    const v7, 0x7f141038

    invoke-virtual {v8, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Laqax;->b(I)V

    invoke-virtual {v5, v3}, Laqax;->c(Z)V

    iput v4, v5, Laqax;->e:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lapxx;->c:Lapxx;

    invoke-virtual {v5, v3, v4}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v5}, Laqax;->a()Laqay;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lapxd;

    invoke-virtual {v4, v3}, Lapxd;->d(Laqay;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_3

    new-instance v3, Lfwc;

    invoke-direct {v3}, Lfxh;-><init>()V

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    invoke-virtual {v2, p1}, Lylr;->b(Lykf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfwc;->c(Ljava/lang/CharSequence;)V

    move-object p1, v0

    check-cast p1, Lapxd;

    iput-object v3, p1, Lapxd;->u:Lfxh;

    :cond_3
    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p1

    iget-object v0, p0, Lyko;->o:Lablw;

    invoke-interface {v0, p1}, Lablw;->h(Lapxh;)Lazrc;
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

.method public final declared-synchronized k(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyko;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyko;->r:Lylk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyko;->f:Lgec;

    invoke-virtual {v0}, Lgec;->H()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lyko;->l(Lype;Z)V

    iget-object p1, p0, Lyko;->r:Lylk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lylk;->e()Lcapl;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lyko;->v:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyko;->c:Lbbvr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbbvr;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyko;->c:Lbbvr;

    :cond_1
    iget-object p1, p0, Lyko;->n:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1e

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance p1, Lwvl;

    const/16 v4, 0x13

    invoke-direct {p1, p0, v4}, Lwvl;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbbvr;

    invoke-direct {v4, p1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lyko;->c:Lbbvr;

    iput-wide v2, p0, Lyko;->v:J

    iget-object p1, p0, Lyko;->h:Lcdur;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    invoke-static {v0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized l(Lype;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lyko;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lyko;->r:Lylk;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lylk;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyle;

    invoke-virtual {v0}, Lylk;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyle;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lyko;->w:Lyle;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lyko;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lyko;->w:Lyle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lyko;->m(Lype;Lyle;Z)Lazrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_1
    iget-object p2, p0, Lyko;->r:Lylk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lylk;->b()Lyle;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyle;

    invoke-direct {p0, p1, p2, v0}, Lyko;->s(Lype;Lyle;Z)Lazrc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lype;Lyle;Z)Lazrc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyko;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyko;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyko;->r:Lylk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lyko;->r:Lylk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lyle;->b:I

    invoke-virtual {v0}, Lylk;->b()Lyle;

    move-result-object v0

    iget v2, v0, Lyle;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyle;->d:Lcklh;

    iget-object v2, p2, Lyle;->d:Lcklh;

    invoke-static {v1, v2}, Lyko;->p(Lcklh;Lcklh;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lyko;->n()V

    invoke-direct {p0, p1, v0, p3}, Lyko;->s(Lype;Lyle;Z)Lazrc;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyko;->i:Lyli;

    invoke-virtual {v0, p1, p2}, Lyli;->b(Lype;Lyle;)Lylg;

    move-result-object p1

    if-nez p3, :cond_3

    iget-object v0, p0, Lyko;->s:Lylg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lylg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lyko;->r(Lylg;)Lazrc;

    move-result-object p1

    iput-object p2, p0, Lyko;->w:Lyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    iget-object p2, p0, Lyko;->n:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-static {p2}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p2

    iput-object p2, p0, Lyko;->x:Lczmu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
