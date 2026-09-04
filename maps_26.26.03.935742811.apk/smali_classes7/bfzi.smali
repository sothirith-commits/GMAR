.class public final Lbfzi;
.super Lbfwl;
.source "PG"

# interfaces
.implements Lbfzh;
.implements Lbfvy;


# instance fields
.field private final a:Lcdur;

.field private final b:Lbftc;

.field private final c:Lbfvm;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Loaw;

.field private final g:Lbfvh;

.field private final h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcdur;Loaw;Lbftc;ZLbfvj;Lbfvh;)V
    .locals 0

    invoke-direct {p0, p5}, Lbfwl;-><init>(Lbfvj;)V

    iput-object p1, p0, Lbfzi;->a:Lcdur;

    iput-object p2, p0, Lbfzi;->f:Loaw;

    iput-object p3, p0, Lbfzi;->b:Lbftc;

    iget-object p1, p5, Lbfvj;->c:Lbfvm;

    if-nez p1, :cond_0

    sget-object p1, Lbfvm;->a:Lbfvm;

    :cond_0
    iput-object p1, p0, Lbfzi;->c:Lbfvm;

    iget p1, p5, Lbfvj;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbfzi;->h:Ljava/lang/Integer;

    iput-boolean p4, p0, Lbfzi;->d:Z

    iget-object p1, p5, Lbfvj;->e:Lctwm;

    if-nez p1, :cond_1

    sget-object p1, Lctwm;->a:Lctwm;

    :cond_1
    iget-object p1, p1, Lctwm;->d:Ljava/lang/String;

    iput-object p1, p0, Lbfzi;->e:Ljava/lang/String;

    iput-object p6, p0, Lbfzi;->g:Lbfvh;

    return-void
.end method

.method public static synthetic f(Lbfzi;Lbhdm;I)V
    .locals 3

    iget-boolean p1, p0, Lbfzi;->j:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfzi;->j:Z

    iput-boolean p1, p0, Lbfzi;->i:Z

    iget-object p1, p0, Lbfzi;->a:Lcdur;

    new-instance v0, Lawja;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lbfzi;->f:Loaw;

    sget p2, Lbfwa;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/high16 p2, 0x437a0000    # 250.0f

    mul-float/2addr p0, p2

    float-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lbfzi;I)V
    .locals 13

    iget-boolean v0, p0, Lbfzi;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfzi;->b:Lbftc;

    iget-object v4, p0, Lbfzi;->c:Lbfvm;

    invoke-static {}, Lbjfo;->dU()V

    check-cast v0, Lbfsx;

    iget-object v5, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfvj;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v7

    iget-object v8, v0, Lbfsx;->H:Lbfsj;

    invoke-virtual {v8}, Lbfsj;->e()V

    new-instance v8, Lbfsv;

    invoke-direct {v8, v0, v4, p1, v7}, Lbfsv;-><init>(Lbfsx;Lbfvm;ILoov;)V

    iget-object v9, v0, Lbfsx;->A:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laygn;

    new-instance v10, Lbejz;

    invoke-direct {v10, v2}, Lbejz;-><init>([B)V

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v11

    iget-object v12, v6, Lbfvj;->e:Lctwm;

    if-nez v12, :cond_1

    sget-object v12, Lctwm;->a:Lctwm;

    :cond_1
    iget-object v12, v12, Lctwm;->c:Lcmgp;

    if-nez v12, :cond_2

    sget-object v12, Lcmgp;->a:Lcmgp;

    :cond_2
    iget-object v12, v12, Lcmgp;->d:Ljava/lang/String;

    invoke-static {v12}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbqhj;->f(Lbnwt;)V

    invoke-virtual {v11, p1}, Lbqhj;->h(I)V

    const-string v12, ""

    invoke-virtual {v11, v12}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbqhj;->e()Laygr;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbejz;->q(Laygr;)V

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v11

    sget-object v12, Ladkk;->c:Ladkk;

    invoke-static {v12}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbocb;->h(Lcmjf;)V

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lbocb;->j(I)V

    sget-object v12, Lchtg;->b:Lchtg;

    invoke-virtual {v11, v12}, Lbocb;->g(Lchtg;)V

    invoke-virtual {v11}, Lbocb;->f()Laygs;

    move-result-object v11

    invoke-virtual {v10, v11}, Lbejz;->r(Laygs;)V

    invoke-virtual {v10}, Lbejz;->p()Laygt;

    move-result-object v10

    new-instance v11, Lbaqv;

    invoke-direct {v11, v2, v7, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v9, v10, v11, v8}, Laygn;->c(Laygt;Lbaqv;Laygu;)V

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfvj;

    iget v6, v3, Lbfvj;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lbfvj;->b:I

    iput p1, v3, Lbfvj;->m:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbfvj;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-static {}, Lbftt;->j()Lbftt;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbima;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lbima;->g(Lbfvm;)V

    :cond_3
    invoke-virtual {v0}, Lbfsx;->E()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbfzi;->b:Lbftc;

    iget-object v4, p0, Lbfzi;->c:Lbfvm;

    check-cast v0, Lbfsx;

    iget-object v5, v0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfvj;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lbfsx;->A:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laygn;

    invoke-virtual {v0, v5}, Lbfsx;->d(Lbfvj;)Loov;

    move-result-object v7

    new-instance v8, Lbaqv;

    invoke-direct {v8, v2, v7, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v5}, Lbfsx;->e(Lbfvj;)Laygj;

    move-result-object v2

    invoke-virtual {v2, p1}, Laygj;->h(I)V

    invoke-virtual {v2, v1}, Laygj;->j(Z)V

    invoke-virtual {v2}, Laygj;->a()Laygm;

    move-result-object p1

    invoke-interface {v6, v8, p1}, Laygn;->a(Lbaqv;Laygm;)V

    iget-object p1, v0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-static {}, Lbftt;->j()Lbftt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbima;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lbima;->g(Lbfvm;)V

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lbfzi;->j:Z

    return-void
.end method

.method public static synthetic h(Lbfzi;Lbfzi;)Z
    .locals 2

    iget-object v0, p0, Lbfzi;->c:Lbfvm;

    iget-object v1, p1, Lbfzi;->c:Lbfvm;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzi;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lbfzi;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfzi;->d:Z

    iget-boolean v1, p1, Lbfzi;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lbfzi;->i:Z

    iget-boolean p1, p1, Lbfzi;->i:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lbfzi;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Lbeoi;
    .locals 2

    new-instance v0, Lawnu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lawnu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 1

    iget-boolean v0, p0, Lbfzi;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcsrd;->ed:Lccgl;

    invoke-virtual {p0, v0}, Lbfwl;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcsrd;->ee:Lccgl;

    invoke-virtual {p0, v0}, Lbfwl;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfzi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfzi;->g:Lbfvh;

    iget v1, v0, Lbfvh;->c:I

    invoke-static {v1}, Lbfvg;->a(I)Lbfvg;

    move-result-object v1

    sget-object v2, Lbfvg;->a:Lbfvg;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfvh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbfzi;->f:Loaw;

    const v0, 0x7f1419c3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lbfya;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbfya;-><init>(Lbfwl;I)V

    invoke-static {p0, p1, v0}, Lbfbw;->U(Lbfwx;Ljava/lang/Object;Lbfww;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbfzi;->c:Lbfvm;

    iget-object v1, p0, Lbfzi;->h:Ljava/lang/Integer;

    iget-boolean v2, p0, Lbfzi;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lbfzi;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lbfvg;->a:Lbfvg;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
