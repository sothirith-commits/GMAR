.class public final Lalau;
.super Lalbc;
.source "PG"

# interfaces
.implements Lalbv;
.implements Lbakp;
.implements Lbakr;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lcom/google/common/collect/ImmutableList;

.field public aj:Lcom/google/common/collect/ImmutableList;

.field public ak:Lazus;

.field public al:Lbhnj;

.field public am:Laljw;

.field public an:Lbakk;

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Lalbq;

.field private ar:Lcom/google/common/collect/ImmutableList;

.field private as:Lalbr;

.field private at:I

.field private au:Lalbm;

.field public b:I

.field public c:Lakkl;

.field public d:Lbxrg;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalau;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalbc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalau;->b:I

    const v0, 0x7f141dd2

    iput v0, p0, Lalau;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lalau;->aq:Lalbq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static aL(Ljava/lang/String;I)Lalau;
    .locals 3

    new-instance v0, Lalau;

    invoke-direct {v0}, Lalau;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const-string p0, "KEY_JOURNEY_SHARING_MODE"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aQ(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    sget-object p0, Lalau;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1256

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Received unexpected group message sent state %d"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lalau;->al:Lbhnj;

    sget-object p1, Lbhps;->x:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lalau;->al:Lbhnj;

    sget-object p1, Lbhps;->x:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x1

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    return-void
.end method

.method private final aR(Lcapl;)V
    .locals 1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalau;->al:Lbhnj;

    sget-object v0, Lbhps;->y:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lalau;->aq:Lalbq;

    return-void
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lalau;->b:I

    if-eqz v0, :cond_0

    sget-object p1, Lalau;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x125e

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lalau;->b:I

    const-string v0, "startCreateJourneySharesFlow (link share) called when state is %d"

    invoke-interface {p1, v0, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalau;->ap:Z

    sget-object v1, Lcocd;->a:Lcocd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcoaq;->a:Lcoaq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoaq;

    const/4 v4, 0x7

    iput v4, v3, Lcoaq;->c:I

    iput-object p1, v3, Lcoaq;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcocd;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcocd;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Lcocd;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcocd;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lalau;->ak:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->q:Lcjsv;

    if-nez p1, :cond_1

    sget-object p1, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean p1, p1, Lcjsv;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lalau;->d(I)V

    :cond_2
    iput v0, p0, Lalau;->b:I

    iget-object p0, p0, Lalau;->au:Lalbm;

    invoke-virtual {p0}, Lalbm;->aM()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lalbr;

    invoke-direct {v3, p1, v0, v1, v2}, Lalbr;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lalau;->as:Lalbr;

    const/4 p1, 0x4

    iput p1, p0, Lalau;->b:I

    iget-object p0, p0, Lalau;->aq:Lalbq;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Lalbq;->aU(Lalbr;)V

    :cond_0
    return-void
.end method

.method public final e(ILcapl;)V
    .locals 3

    iget v0, p0, Lalau;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p1, Lalau;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x1259

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lalau;->b:I

    const-string p2, "onGroupMessageSent called when state is %d"

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lalau;->aQ(I)V

    invoke-direct {p0, p2}, Lalau;->aR(Lcapl;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lalau;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "No created share ACLs to remove from undelivered list."

    const/16 v0, 0x1258

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object p1, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcocc;

    iget-object p2, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Laksg;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    :cond_2
    invoke-virtual {p0, v1}, Lalau;->d(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lalau;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalau;->au:Lalbm;

    iget v0, v0, Lalbm;->an:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p0, Lalau;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x125a

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Unexpected state: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalau;->d(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lalau;->d(I)V

    return-void

    :cond_3
    iput v2, p0, Lalau;->b:I

    iget-object v0, p0, Lalau;->c:Lakkl;

    iget-object v1, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lalau;->ap:Z

    invoke-virtual {v0, v1, p0}, Lakkl;->d(Lcom/google/common/collect/ImmutableList;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lalau;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p1, Lalau;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x125c

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lalau;->b:I

    const-string p2, "onProgressUpdate (SMS) called when state is %d"

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lcenr;->ay(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbakt;

    iget p3, p2, Lbakt;->b:I

    invoke-direct {p0, p3}, Lalau;->aQ(I)V

    iget-object v0, p2, Lbakt;->c:Lcapl;

    invoke-direct {p0, v0}, Lalau;->aR(Lcapl;)V

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    :cond_3
    iget-object p3, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Laksg;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lalau;->d(I)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lalbc;->qc()V

    iget-object v0, p0, Lalau;->au:Lalbm;

    invoke-virtual {v0, p0}, Lalbm;->aL(Lalbv;)V

    iget-object v0, p0, Lalau;->c:Lakkl;

    iget-object v1, v0, Lakkl;->ap:Lalau;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p0, v0, Lakkl;->ap:Lalau;

    iget-object v0, p0, Lalau;->an:Lbakk;

    invoke-virtual {v0, p0}, Lbakk;->aM(Lbakr;)V

    iget-object v0, p0, Lalau;->an:Lbakk;

    invoke-virtual {v0, p0}, Lbakk;->aL(Lbakp;)V

    iget-object v0, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget v1, p0, Lalau;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lalau;->c:Lakkl;

    iget-boolean p0, p0, Lalau;->ap:Z

    invoke-virtual {v1, v0, p0}, Lakkl;->d(Lcom/google/common/collect/ImmutableList;Z)V

    :cond_1
    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lalbc;->qd()V

    iget-object v0, p0, Lalau;->au:Lalbm;

    invoke-virtual {v0}, Lalbm;->t()V

    iget-object v0, p0, Lalau;->c:Lakkl;

    const/4 v1, 0x0

    iput-object v1, v0, Lakkl;->ap:Lalau;

    iget-object v0, p0, Lalau;->an:Lbakk;

    invoke-virtual {v0}, Lbakk;->o()V

    iget-object v0, p0, Lalau;->an:Lbakk;

    invoke-virtual {v0}, Lbakk;->p()V

    invoke-virtual {p0}, Lalau;->a()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "account_id"

    iget-object v1, p0, Lalau;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget v1, p0, Lalau;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lalau;->at:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "KEY_JOURNEY_SHARING_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lalau;->e:I

    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalau;->ap:Z

    const-string v1, "notice_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lazzg;

    iget-object v1, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lazzg;-><init>(Ljava/util/List;)V

    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object p0, p0, Lalau;->d:Lbxrg;

    if-eqz p0, :cond_2

    const-string v0, "saved_sendkit_result"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lalbc;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalau;->ao:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "KEY_JOURNEY_SHARING_MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v0

    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v0, v0, v3

    iput v0, p0, Lalau;->at:I

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v4, "state"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lalau;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalau;->ao:Ljava/lang/String;

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    iput v1, p0, Lalau;->at:I

    const-string v1, "notice_shown"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lalau;->ap:Z

    const-string v1, "KEY_SAVED_RECIPIENTS_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lazzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lazzg;->b()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object v2, Lcocd;->a:Lcocd;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    :cond_2
    const-string v1, "saved_sendkit_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbxrg;

    iput-object v1, p0, Lalau;->d:Lbxrg;

    :cond_3
    const-string v1, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lalau;->e:I

    :cond_4
    iget-object p1, p0, Lalau;->ao:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    iget-object v1, p0, Lalau;->ao:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Laleb;->i(Lbh;Lcn;Ljava/lang/String;I)Lalbm;

    move-result-object v1

    iput-object v1, p0, Lalau;->au:Lalbm;

    const-string v1, "CREATE_JOURNEY_SHARES_RETAIN_FRAGMENT_TAG"

    invoke-virtual {p1, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    check-cast v2, Lakkl;

    iput-object v2, p0, Lalau;->c:Lakkl;

    if-nez v2, :cond_7

    iget-object v2, p0, Lalau;->ao:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lalau;->at:I

    if-eqz v3, :cond_6

    new-instance v4, Lakkl;

    invoke-direct {v4}, Lakkl;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ACCOUNT_ID_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    const-string v2, "JOURNEY_SHARING_MODE_KEY"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lakkl;->ao(Landroid/os/Bundle;)V

    iput-object v4, p0, Lalau;->c:Lakkl;

    invoke-virtual {v0, v4, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_1
    invoke-static {p1, v0}, Lbcgz;->cf(Lcc;Lcn;)Lbakk;

    move-result-object p1

    iput-object p1, p0, Lalau;->an:Lbakk;

    iget-object p1, p0, Lalau;->ak:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->q:Lcjsv;

    if-nez p1, :cond_8

    sget-object p1, Lcjsv;->a:Lcjsv;

    :cond_8
    iget-boolean p1, p1, Lcjsv;->i:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lalau;->an:Lbakk;

    invoke-virtual {p0}, Lbakk;->e()V

    :cond_9
    invoke-virtual {v0}, Lcn;->k()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lcn;->e()V

    :cond_a
    return-void
.end method

.method public final s(Lalbq;)V
    .locals 1

    iget-object v0, p0, Lalau;->aq:Lalbq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lalau;->aq:Lalbq;

    return-void
.end method

.method public final t(Lbxrg;IZ)V
    .locals 3

    iget v0, p0, Lalau;->b:I

    if-eqz v0, :cond_0

    sget-object p1, Lalau;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0x125d

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lalau;->b:I

    const-string p2, "startCreateJourneySharesFlow (sendkit) called when state is %d"

    invoke-interface {p1, p2, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-object p1, p0, Lalau;->d:Lbxrg;

    iput p2, p0, Lalau;->e:I

    iput-boolean p3, p0, Lalau;->ap:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lalau;->aj:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lalau;->ai:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbxrg;->a()Lbyll;

    move-result-object p2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    invoke-static {p2}, Laljw;->f(Lbyll;)Z

    move-result p2

    new-instance p3, Lcayu;

    invoke-direct {p3}, Lcayu;-><init>()V

    iget-object v0, p0, Lalau;->am:Laljw;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Lbxrg;->a()Lbyll;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laljw;->c(Lbyll;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-interface {p1}, Lbxrg;->a()Lbyll;

    move-result-object p1

    iget-object p1, p1, Lbyll;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lcocd;->a:Lcocd;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lcoaq;->a:Lcoaq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoaq;

    const/4 v1, 0x7

    iput v1, v0, Lcoaq;->c:I

    const-string v1, "Group SMS Journey Share"

    iput-object v1, v0, Lcoaq;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcocd;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcoaq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcocd;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcocd;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcocd;

    invoke-virtual {p3, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lalau;->ar:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lalau;->ak:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->q:Lcjsv;

    if-nez p1, :cond_2

    sget-object p1, Lcjsv;->a:Lcjsv;

    :cond_2
    iget-boolean p1, p1, Lcjsv;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lalau;->d(I)V

    :cond_3
    const/4 p1, 0x1

    iput p1, p0, Lalau;->b:I

    iget-object p0, p0, Lalau;->au:Lalbm;

    invoke-virtual {p0}, Lalbm;->aM()V

    return-void
.end method
