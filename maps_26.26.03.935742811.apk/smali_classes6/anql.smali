.class public Lanql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanma;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbbqq;

.field private final e:Ljava/lang/String;

.field private final f:Lcufa;

.field private final g:Lankf;

.field private final h:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lankf;Lcufa;Lcufa;Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lankf;",
            "Lcufa<",
            "Lanua;",
            ">;",
            "Lcufa<",
            "Lanlq;",
            ">;",
            "Lbbqq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanql;->a:Loaw;

    iput-object p2, p0, Lanql;->g:Lankf;

    iput-object p3, p0, Lanql;->f:Lcufa;

    iput-object p4, p0, Lanql;->h:Lcufa;

    iput-object p5, p0, Lanql;->d:Lbbqq;

    iput-object p6, p0, Lanql;->b:Ljava/lang/String;

    iput-object p7, p0, Lanql;->e:Ljava/lang/String;

    iput-object p8, p0, Lanql;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cL:Lccgl;

    iget-object p0, p0, Lanql;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cN:Lccgl;

    iget-object p0, p0, Lanql;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cM:Lccgl;

    iget-object p0, p0, Lanql;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f080bc1

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lanql;->a:Loaw;

    const v0, 0x7f140fb1

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lanql;->a:Loaw;

    const v0, 0x7f140ac5

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lanql;->g:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanql;->a:Loaw;

    iget-object p0, p0, Lanql;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f141246

    invoke-virtual {v0, p0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lanql;->g:Lankf;

    invoke-virtual {v0}, Lankf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanql;->a:Loaw;

    const v0, 0x7f141247

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public l()Lblpu;
    .locals 0

    iget-object p0, p0, Lanql;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanlq;

    invoke-virtual {p0}, Lanlq;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 5

    iget-object v0, p0, Lanql;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanua;

    iget-object v1, v0, Lanua;->e:Ljava/lang/Object;

    iget-object v2, p0, Lanql;->e:Ljava/lang/String;

    iget-object v3, p0, Lanql;->d:Lbbqq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lanua;->d:Lbcxj;

    invoke-static {v2}, Lanua;->b(Ljava/lang/String;)Lbcxq;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lanql;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
