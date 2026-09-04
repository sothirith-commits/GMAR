.class public Lallp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallo;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lallq;

.field private final c:Landroid/text/Spanned;

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazus;Lallq;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lallp;->f:Z

    iput-object p1, p0, Lallp;->a:Landroid/app/Application;

    iput-object p3, p0, Lallp;->b:Lallq;

    invoke-interface {p2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p3

    iget-boolean p3, p3, Lcjtd;->ab:Z

    iput-boolean p3, p0, Lallp;->d:Z

    invoke-interface {p2}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p2

    iget-object p2, p2, Lcjtd;->ae:Lcjsy;

    if-nez p2, :cond_0

    sget-object p2, Lcjsy;->a:Lcjsy;

    :cond_0
    iget-object p2, p2, Lcjsy;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {p2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjsx;

    iget p2, p2, Lcjsx;->c:I

    int-to-long p2, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a0

    cmp-long p2, p2, v2

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lallp;->e:Z

    if-eqz v0, :cond_3

    if-eq v1, p4, :cond_2

    const p2, 0x7f141d9e

    goto :goto_0

    :cond_2
    const p2, 0x7f141d9c

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lallp;->c:Landroid/text/Spanned;

    return-void

    :cond_3
    if-eq v1, p4, :cond_4

    const p2, 0x7f141d99

    goto :goto_1

    :cond_4
    const p2, 0x7f141d9a

    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lallp;->c:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    iget-boolean v0, p0, Lallp;->f:Z

    iget-object p0, p0, Lallp;->b:Lallq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->aq:Lallr;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lakyo;->aG:Lbcxj;

    sget-object v2, Lbcxy;->gg:Lbcxq;

    iget-object v3, p0, Lakyo;->b:Lbbqq;

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object v0, p0, Lakyo;->aq:Lallr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lallr;->uY()V

    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lakym;->a:Lakym;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lakyo;->bv()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lakym;->d:Lakym;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lakyo;->bu()V

    :cond_2
    :goto_0
    iput-object v1, p0, Lakyo;->aq:Lallr;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lakyo;->an:Lcapl;

    iput-object v1, p0, Lakyo;->ao:Ljava/lang/Runnable;

    iput-object v1, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    goto :goto_2

    :cond_3
    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->aq:Lallr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lallr;->uY()V

    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lakym;->a:Lakym;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lakyo;->bv()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lakyo;->an:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lakym;->d:Lakym;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lakyo;->bu()V

    :cond_5
    :goto_1
    iput-object v1, p0, Lakyo;->aq:Lallr;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lakyo;->an:Lcapl;

    iput-object v1, p0, Lakyo;->ao:Ljava/lang/Runnable;

    iput-object v1, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    :cond_6
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Lallp;->b:Lallq;

    check-cast p0, Lakyo;

    iget-object v0, p0, Lakyo;->aq:Lallr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakyo;->ao:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lakyo;->aq:Lallr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lallr;->uY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->aq:Lallr;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lakyo;->an:Lcapl;

    iput-object v0, p0, Lakyo;->ao:Ljava/lang/Runnable;

    iput-object v0, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lallp;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lallp;->f:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lallp;->d:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lallp;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lallp;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lallp;->e:Z

    iget-object p0, p0, Lallp;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    const v0, 0x7f141d8b

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lallp;->a:Landroid/app/Application;

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lallp;->a:Landroid/app/Application;

    const v0, 0x7f140ae8

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lallp;->c:Landroid/text/Spanned;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lallp;->e:Z

    iget-object p0, p0, Lallp;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    const v0, 0x7f141d9d

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141d9b

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
