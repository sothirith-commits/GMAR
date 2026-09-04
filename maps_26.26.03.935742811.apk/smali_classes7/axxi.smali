.class public final Laxxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field final synthetic a:Laxxj;


# direct methods
.method public constructor <init>(Laxxj;)V
    .locals 0

    iput-object p1, p0, Laxxi;->a:Laxxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Laxxi;->a:Laxxj;

    invoke-static {p0}, Laxxj;->b(Laxxj;)J

    move-result-wide v1

    new-instance v3, Lcdqb;

    invoke-direct {v3, v1, v2}, Lcdqb;-><init>(J)V

    iput-object v3, v0, Lbhdz;->f:Lcdqb;

    invoke-static {p0}, Laxxj;->i(Laxxj;)Laxwb;

    move-result-object p0

    iget-object p0, p0, Laxwb;->j:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object p0, p0, Laxxi;->a:Laxxj;

    invoke-static {p0}, Laxxj;->j(Laxxj;)Laybi;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Laxwt;

    iget-object v0, v0, Laxwt;->a:Laxwc;

    move-object v1, v0

    check-cast v1, Laxxh;

    iget-object v1, v1, Laxxh;->av:Lcafv;

    const-string v2, "FixRoadSimpleAttribute"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-boolean v2, v0, Lnzx;->aO:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laxfq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Lcado;->close()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxxi;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxxi;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxxi;->a:Laxxj;

    invoke-static {p0}, Laxxj;->d(Laxxj;)Lbk;

    move-result-object p0

    const v0, 0x7f141a58

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Laxxi;->a:Laxxj;

    invoke-static {p0}, Laxxj;->o(Laxxj;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
