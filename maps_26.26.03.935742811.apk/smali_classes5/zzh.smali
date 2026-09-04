.class public final Lzzh;
.super Lzzg;
.source "PG"


# static fields
.field private static final ai:[Lajsn;

.field private static final e:Lcbka;


# instance fields
.field public a:Lblpr;

.field private aj:Lblpn;

.field private ak:Lblpn;

.field public b:Laaaq;

.field public c:Lorn;

.field public d:Lovm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "zzh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzzh;->e:Lcbka;

    const/4 v0, 0x1

    new-array v1, v0, [Lajsn;

    sget-object v2, Lajsl;->c:Lajsl;

    new-instance v3, Lajsn;

    invoke-direct {v3, v2, v0}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    sput-object v1, Lzzh;->ai:[Lajsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzzg;-><init>()V

    return-void
.end method

.method public static p(Lwju;)Lzzh;
    .locals 6

    new-instance v0, Lzzh;

    invoke-direct {v0}, Lzzh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lwiw;

    iget-object v2, p0, Lwiw;->a:Lcmza;

    if-eqz v2, :cond_0

    const-string v3, "StartTransitLineParams.cwl"

    invoke-static {v2}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lwiw;->b:Ljava/lang/String;

    const-string v3, "StartTransitLineParams.lfi"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwiw;->c:Ljava/lang/String;

    const-string v3, "StartTransitLineParams.osfi"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwiw;->d:Ljava/lang/String;

    const-string v3, "StartTransitLineParams.dsfi"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwiw;->e:Lj$/time/Instant;

    if-eqz v2, :cond_1

    const-string v3, "StartTransitLineParams.dt"

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p0, p0, Lwiw;->f:Ljava/lang/String;

    const-string v2, "StartTransitLineParams.vt"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lzzh;->a:Lblpr;

    new-instance p3, Laaaa;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzzh;->aj:Lblpn;

    iget-object p1, p0, Lzzh;->a:Lblpr;

    new-instance p3, Lbgdc;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzzh;->ak:Lblpn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->dc:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lzzg;->qc()V

    iget-object v0, p0, Lzzh;->b:Laaaq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaaq;->ab(Z)V

    iget-object v0, p0, Lzzh;->aj:Lblpn;

    iget-object v2, p0, Lzzh;->b:Laaaq;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzzh;->ak:Lblpn;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzzh;->b:Laaaq;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lzzh;->aj:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    iget-object v2, p0, Lzzh;->ak:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lorp;->h:Landroid/view/View;

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v2}, Lorp;->c(Lnwz;)V

    sget-object v2, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v2

    sget-object v3, Lzzh;->ai:[Lajsn;

    invoke-static {v2, v3}, Lgow;->i(Lmzw;[Lajsn;)V

    invoke-virtual {v2, v1}, Lmzw;->y(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lmzw;->m(Z)V

    invoke-virtual {v2, v1}, Lmzw;->v(Z)V

    invoke-virtual {v0, v2}, Lorx;->k(Lmzw;)V

    new-instance v1, Lzeu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzeu;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorp;->b:Lory;

    iget-object v1, p0, Lzzh;->c:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    iget-object v0, p0, Lzzh;->b:Laaaq;

    invoke-virtual {v0}, Laaaq;->ad()V

    iget-object p0, p0, Lzzh;->b:Laaaq;

    invoke-virtual {p0}, Laaaq;->V()V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lzzh;->b:Laaaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaaq;->ab(Z)V

    iget-object v0, p0, Lzzh;->b:Laaaq;

    invoke-virtual {v0}, Laaaq;->Z()V

    iget-object v0, p0, Lzzh;->b:Laaaq;

    invoke-virtual {v0}, Laaaq;->ae()V

    iget-object v0, p0, Lzzh;->aj:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzzh;->ak:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lzzg;->qd()V

    return-void
.end method

.method public final qg()V
    .locals 1

    iget-object v0, p0, Lzzh;->b:Laaaq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaaq;->W()V

    :cond_0
    invoke-super {p0}, Lzzg;->qg()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzzg;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzzh;->b:Laaaq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laaaq;->J()Laaah;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "selected_vehicle_token"

    invoke-interface {p0}, Laaah;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v25, v2

    goto :goto_1

    :cond_0
    new-instance v3, Lwjt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "StartTransitLineParams.cwl"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lcmza;->a:Lcmza;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    const-class v6, Lcmza;

    invoke-static {v4, v6, v5}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcmza;

    iput-object v4, v3, Lwjt;->a:Lcmza;

    :cond_1
    const-string v4, "StartTransitLineParams.lfi"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwjt;->b(Ljava/lang/String;)V

    const-string v4, "StartTransitLineParams.osfi"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwjt;->b:Ljava/lang/String;

    const-string v4, "StartTransitLineParams.dsfi"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lwjt;->c:Ljava/lang/String;

    const-string v4, "StartTransitLineParams.dt"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    iput-object v4, v3, Lwjt;->d:Lj$/time/Instant;

    :cond_2
    const-string v4, "StartTransitLineParams.vt"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lwjt;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lwjt;->a()Lwju;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v25, :cond_3

    sget-object v0, Lzzh;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "No params, cannot load line page"

    const/16 v2, 0xace

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iget-object v2, v0, Lzzh;->d:Lovm;

    iget-object v3, v2, Lovm;->l:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Laaaq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lovm;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbn;

    iget-object v6, v2, Lovm;->s:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lovm;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lovm;->m:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzzk;

    iget-object v9, v2, Lovm;->r:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaax;

    iget-object v10, v2, Lovm;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaaj;

    iget-object v11, v2, Lovm;->t:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyts;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lovm;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laibb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lovm;->p:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcdur;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lovm;->n:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhnj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lovm;->u:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwjf;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    iget-object v3, v2, Lovm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    iget-object v3, v2, Lovm;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    iget-object v3, v2, Lovm;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    iget-object v3, v2, Lovm;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagky;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v3

    iget-object v3, v2, Lovm;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    iget-object v3, v2, Lovm;->k:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgej;

    move-object/from16 v22, v3

    iget-object v3, v2, Lovm;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanxz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    iget-object v3, v2, Lovm;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lovm;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lblgq;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-direct/range {v3 .. v25}, Laaaq;-><init>(Landroid/app/Activity;Lpbn;Lblnv;Lpmq;Lzzk;Laaax;Laaaj;Lyts;Laibb;Lcdur;Lbhnj;Lwjf;Lobc;Lnxc;Laahn;Lagky;Lbgea;Lbgej;Lanxz;Lbbub;Lblgq;Lwju;)V

    iput-object v3, v0, Lzzh;->b:Laaaq;

    invoke-virtual {v3}, Laaaq;->U()V

    invoke-super/range {p0 .. p1}, Lzzg;->ry(Landroid/os/Bundle;)V

    if-eqz v1, :cond_4

    const-string v2, "selected_vehicle_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzzh;->b:Laaaq;

    invoke-virtual {v0, v1}, Laaaq;->ac(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
