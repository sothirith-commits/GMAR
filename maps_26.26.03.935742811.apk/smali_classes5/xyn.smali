.class public Lxyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lxyp;

.field public final c:Loau;

.field public final d:Lbjbr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Loaw;

.field private final g:Lbhdr;

.field private final h:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xyn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxyn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjbr;Lxyp;Loau;Loaw;Lbhdr;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyn;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxyn;->d:Lbjbr;

    iput-object p3, p0, Lxyn;->b:Lxyp;

    iput-object p4, p0, Lxyn;->c:Loau;

    iput-object p5, p0, Lxyn;->f:Loaw;

    iput-object p6, p0, Lxyn;->g:Lbhdr;

    iput-object p7, p0, Lxyn;->h:Lbbub;

    return-void
.end method

.method public static d(Lyuy;Lxyt;I)Z
    .locals 3

    invoke-virtual {p0}, Lyuy;->e()I

    move-result v0

    invoke-virtual {p1}, Lxyt;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lyuy;->e()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lxyt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywu;

    invoke-virtual {p2}, Lywu;->aH()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lyuy;->l(I)Lcnct;

    move-result-object p0

    iget-object p0, p0, Lcnct;->c:Lcncn;

    if-nez p0, :cond_4

    sget-object p0, Lcncn;->a:Lcncn;

    :cond_4
    invoke-static {p0}, Lxyn;->e(Lcncn;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, p2}, Lxyt;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lxyt;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfz;

    iget-boolean p0, p0, Lyfz;->c:Z

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method

.method private static e(Lcncn;)Z
    .locals 3

    iget-object p0, p0, Lcncn;->h:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyy;

    iget v0, v0, Lcmyy;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyuy;)V
    .locals 4

    iget-object v0, p0, Lxyn;->h:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->m:Z

    iget-object v1, p0, Lxyn;->f:Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxyn;->g:Lbhdr;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v1

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcsrq;->cM:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    if-eqz v0, :cond_0

    sget-object v3, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_0
    sget-object v3, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v2, v3}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxyn;->b:Lxyp;

    invoke-virtual {v0}, Lxyp;->a()Lxyt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxyn;->b(Lyuy;Lxyt;I)V

    :cond_1
    return-void
.end method

.method public final b(Lyuy;Lxyt;I)V
    .locals 9

    invoke-static {p1, p2, p3}, Lxyn;->d(Lyuy;Lxyt;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyuy;->a:Lcttk;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    if-nez v0, :cond_0

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v7, v0, Lcttb;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lyuy;->l(I)Lcnct;

    move-result-object v0

    iget-object v0, v0, Lcnct;->c:Lcncn;

    if-nez v0, :cond_1

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_1
    move-object v6, v0

    invoke-static {v6}, Lxyn;->e(Lcncn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyn;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laaai;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v8}, Laaai;-><init>(Lxyn;ILyuy;Lxyt;Lcncn;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object p0, Lxyn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Attempted to offerWaypointRefinement when shouldOfferWaypointRefinement returns false"

    const/16 p3, 0x8ee

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final c(Lyuy;)Z
    .locals 1

    iget-object p0, p0, Lxyn;->b:Lxyp;

    invoke-virtual {p0}, Lxyp;->a()Lxyt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lxyn;->d(Lyuy;Lxyt;I)Z

    move-result p0

    return p0
.end method
