.class public final Laokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field private final f:Lajmf;

.field private final g:Lcapl;

.field private final h:Z

.field private final i:Lbhdr;

.field private j:Z

.field private final k:Lgec;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Lcapl;Lgec;Lbbub;Lbhdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laokt;->e:Z

    iput-boolean v0, p0, Laokt;->j:Z

    iput-object p1, p0, Laokt;->f:Lajmf;

    iput-object p2, p0, Laokt;->a:Lcufa;

    iput-object p3, p0, Laokt;->g:Lcapl;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjna;

    invoke-static {p1}, Laleb;->fa(Lcjna;)Z

    move-result p1

    iput-boolean p1, p0, Laokt;->h:Z

    iput-object p4, p0, Laokt;->k:Lgec;

    iput-object p6, p0, Laokt;->i:Lbhdr;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjna;

    iget-object p1, p1, Lcjna;->g:Lckgn;

    if-nez p1, :cond_0

    sget-object p1, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean p1, p1, Lckgn;->h:Z

    iput-boolean p1, p0, Laokt;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget-object v0, p0, Laokt;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-boolean v1, p0, Laokt;->h:Z

    if-nez v1, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    iget-object v1, p0, Laokt;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v2, Lcnmq;->bW:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-boolean p0, p0, Laokt;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojf;

    iget-object p0, p0, Laojf;->b:Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    iget-boolean p0, p0, Laojx;->j:Z

    if-eqz p0, :cond_2

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bW:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 8

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Laokt;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object v0, p0, Laokt;->k:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0b06a5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Laoky;->a:Lblpf;

    invoke-static {v0, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Laokt;->j:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_3

    const v2, 0x7f14027a

    goto :goto_1

    :cond_3
    const v2, 0x7f140279

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v5, ""

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v6, v5, v3

    const-string v1, "%s. %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Laokt;->f:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbgix;->v(I)V

    invoke-virtual {v4, v0}, Lbgix;->w(Landroid/view/View;)V

    new-instance v0, Laodx;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lbgix;->d:Ljava/lang/Object;

    iput v3, v4, Lbgix;->a:I

    invoke-virtual {v4}, Lbgix;->s()Lajme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajmf;->a(Lajme;)Lbgja;

    iget-object v0, p0, Laokt;->i:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    sget-object v0, Lcsrb;->ey:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    iput-boolean v3, p0, Laokt;->d:Z

    iget-object p1, p0, Laokt;->c:Landroid/view/View;

    iput-object p1, p0, Laokt;->b:Landroid/view/View;

    return v3

    :cond_7
    :goto_5
    return v1
.end method

.method public final ta()Z
    .locals 3

    iget-boolean v0, p0, Laokt;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laokt;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Laokt;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Laokt;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
