.class public final synthetic Lactc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacug;


# instance fields
.field public final synthetic a:Lactg;


# direct methods
.method public synthetic constructor <init>(Lactg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactc;->a:Lactg;

    return-void
.end method


# virtual methods
.method public final a(Lcock;)V
    .locals 6

    iget-object p0, p0, Lactc;->a:Lactg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lactg;->aU(Z)V

    iget-object v1, p1, Lcock;->k:Lcoco;

    if-nez v1, :cond_0

    sget-object v1, Lcoco;->a:Lcoco;

    :cond_0
    iget-boolean v1, v1, Lcoco;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lacsz;

    invoke-direct {v1, p0}, Lacsz;-><init>(Lactg;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lacta;

    invoke-direct {v1, p0, p1}, Lacta;-><init>(Lactg;Lcock;)V

    :goto_0
    iget-object v2, p0, Lactg;->aq:Laldp;

    new-instance v3, Lacsy;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lacsy;-><init>(Lajkp;I)V

    sget-object p0, Lchwm;->a:Lchwm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcock;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lchwm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchwm;->b:I

    iput-object p1, v4, Lchwm;->d:Ljava/lang/String;

    sget-object p1, Lccdk;->eg:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lchwm;->c:Lcmjf;

    iget p1, v4, Lchwm;->b:I

    or-int/2addr p1, v0

    iput p1, v4, Lchwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchwm;

    iget-object p1, v2, Laldp;->b:Ljava/lang/Object;

    new-instance v0, Lzkb;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v2, Laldp;->c:Ljava/lang/Object;

    check-cast p1, Lazws;

    invoke-virtual {p1, p0, v0, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
