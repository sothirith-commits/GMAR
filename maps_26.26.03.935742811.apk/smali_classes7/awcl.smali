.class public final Lawcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field final synthetic a:Lbaqv;

.field final synthetic b:Lcgnd;

.field final synthetic c:Lazzf;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lawcn;

.field public final synthetic f:Lawcm;


# direct methods
.method public constructor <init>(Lawcm;Lbaqv;Lcgnd;Lazzf;Ljava/lang/Runnable;Lawcn;)V
    .locals 0

    iput-object p2, p0, Lawcl;->a:Lbaqv;

    iput-object p3, p0, Lawcl;->b:Lcgnd;

    iput-object p4, p0, Lawcl;->c:Lazzf;

    iput-object p5, p0, Lawcl;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lawcl;->e:Lawcn;

    iput-object p1, p0, Lawcl;->f:Lawcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lcgnc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    sget-object p0, Lawcm;->a:Lbdxg;

    return-object v6

    :cond_0
    iget-object v2, p0, Lawcl;->a:Lbaqv;

    iget-object v3, p0, Lawcl;->b:Lcgnd;

    new-instance v0, Lpvq;

    const/4 v5, 0x4

    move-object v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpvq;-><init>(Lawcl;Lbaqv;Lcgnd;Lcgnc;I)V

    new-instance v3, Lawck;

    invoke-direct {v3, v0}, Lawck;-><init>(Lgab;)V

    iget-object p0, v1, Lawcl;->f:Lawcm;

    iget-object v2, v1, Lawcl;->c:Lazzf;

    move-object v0, v1

    move-object v1, v4

    iget-object v4, v0, Lawcl;->d:Ljava/lang/Runnable;

    iget-object v7, v0, Lawcl;->e:Lawcn;

    iget-object v0, p0, Lawcm;->f:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lawcn;->b()Lbhec;

    move-result-object v5

    move-object v8, v0

    new-instance v0, Lawce;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcgz;

    invoke-direct/range {v0 .. v5}, Lawce;-><init>(Lcgnc;Lazzf;Lazzf;Ljava/lang/Runnable;Lbhec;)V

    iget-object p0, p0, Lawcm;->c:Lcapl;

    new-instance v2, Lawci;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lawci;-><init>(I)V

    invoke-virtual {p0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lawbm;

    invoke-direct {p0, p1}, Lawbm;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Lawbl;

    invoke-direct {p0}, Lblov;-><init>()V

    :goto_0
    new-instance p1, Lblox;

    invoke-direct {p1, p0, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v7, p1}, Lawcn;->j(Lblox;)V

    iget-object p0, v1, Lcgnc;->g:Lcqqk;

    invoke-static {p0}, Lbcgz;->gk(Lcqqk;)Ljava/lang/String;

    return-object v6
.end method
