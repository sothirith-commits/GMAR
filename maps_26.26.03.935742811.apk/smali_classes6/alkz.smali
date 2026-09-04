.class public final Lalkz;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Laljt;

.field public d:Lalky;

.field public e:Lalkx;

.field private f:Lbxyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lalkz;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalkz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lalla;

    invoke-static {p1, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p1

    check-cast p1, Lalla;

    invoke-interface {p1, p0}, Lalla;->fr(Lalkz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lalkz;->f:Lbxyl;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lalkz;->d:Lalky;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalkz;->e:Lalkx;

    if-eqz v0, :cond_5

    new-instance v0, Lbxyk;

    invoke-direct {v0}, Lbxyk;-><init>()V

    iget-object v1, p0, Lalkz;->b:Landroid/app/Activity;

    iput-object v1, v0, Lbxyk;->a:Landroid/app/Activity;

    iput-object p0, v0, Lbxyk;->b:Landroid/view/ViewGroup;

    new-instance v1, Lalkw;

    invoke-direct {v1, p0}, Lalkw;-><init>(Lalkz;)V

    iput-object v1, v0, Lbxyk;->c:Lbxym;

    iget-object v1, p0, Lalkz;->c:Laljt;

    invoke-interface {v1}, Laljt;->a()Lbxsu;

    move-result-object v1

    iput-object v1, v0, Lbxyk;->d:Lbxsu;

    iget-object v1, p0, Lalkz;->c:Laljt;

    invoke-interface {v1}, Laljt;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lbxyk;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lalkz;->d:Lalky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lalky;->b()Lbxvr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    iput-object v1, v0, Lbxyk;->f:Lbxvr;

    iget-object v1, p0, Lalkz;->d:Lalky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lalky;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lbxyk;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lalky;->a()Lbxvp;

    move-result-object v1

    iput-object v1, v0, Lbxyk;->h:Lbxvp;

    new-instance v1, Lbxyl;

    invoke-direct {v1, v0}, Lbxyl;-><init>(Lbxyk;)V

    iput-object v1, p0, Lalkz;->f:Lbxyl;

    iget-object v6, v1, Lbxyl;->d:Lbxsu;

    const-string v0, "InitToBindView"

    invoke-interface {v6, v0}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    iget-boolean v3, v0, Lbxta;->a:Z

    const/16 v13, 0xb

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbxta;->c()V

    sget-object v3, Lczzf;->a:Lczzf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    const/4 v5, 0x4

    iput v5, v4, Lczzf;->c:I

    iget v5, v4, Lczzf;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lczzf;->b:I

    sget-object v4, Lczzg;->a:Lczzg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzg;

    iput v13, v5, Lczzg;->c:I

    iget v7, v5, Lczzg;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Lczzg;->b:I

    invoke-virtual {v0}, Lbxta;->a()J

    move-result-wide v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzg;

    iget v5, v0, Lczzg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lczzg;->b:I

    iput-wide v7, v0, Lczzg;->d:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lczzf;->f:Lczzg;

    iget v4, v0, Lczzf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lczzf;->b:I

    sget-object v0, Lczzi;->a:Lczzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {v6}, Lbxsu;->i()I

    move-result v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzi;

    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_1

    iput v7, v5, Lczzi;->c:I

    iget v4, v5, Lczzi;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lczzi;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lczzf;->d:Lczzi;

    iget v0, v4, Lczzf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lczzf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzf;

    invoke-interface {v6, v0}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbxyl;->k:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lbxyl;->e:Lbxsy;

    const/4 v3, -0x1

    invoke-interface {v6, v3, v0}, Lbxsu;->e(ILbxsy;)V

    iget-object v3, v1, Lbxyl;->b:Landroid/view/ViewGroup;

    invoke-static {v6, v3, v0}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    iput-boolean v2, v1, Lbxyl;->k:Z

    :cond_3
    new-instance v3, Lbxyu;

    iget-object v4, v1, Lbxyl;->a:Landroid/app/Activity;

    iget-object v5, v1, Lbxyl;->g:Lbxyp;

    iget-object v7, v1, Lbxyl;->e:Lbxsy;

    iget-object v8, v1, Lbxyl;->c:Lbxym;

    iget-object v9, v1, Lbxyl;->i:Lbxvp;

    iget-object v10, v1, Lbxyl;->h:Lcduq;

    iget-object v11, v1, Lbxyl;->j:Ljava/lang/String;

    sget-object v12, Lbxvm;->a:Lbxvm;

    invoke-direct/range {v3 .. v12}, Lbxyu;-><init>(Landroid/content/Context;Lbxyp;Lbxsu;Lbxsy;Lbxym;Lbxvp;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbxvm;)V

    iput-object v3, v1, Lbxyl;->f:Lbxyu;

    iget-object v0, v1, Lbxyl;->f:Lbxyu;

    invoke-virtual {v0, v9}, Lbxyu;->a(Lbxvp;)V

    iget-object v0, v1, Lbxyl;->f:Lbxyu;

    iget-object v2, v1, Lbxyl;->l:Lbyao;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbxyu;->l:Z

    iget-object v0, v1, Lbxyl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lbxyl;->f:Lbxyu;

    iget-object v2, v2, Lbxyu;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lbxyl;->g:Lbxyp;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lbxyl;->f:Lbxyu;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lbxyu;->c(Lbxyp;)V

    new-instance v1, Lboqk;

    invoke-direct {v1, v13}, Lboqk;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lalkz;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method
