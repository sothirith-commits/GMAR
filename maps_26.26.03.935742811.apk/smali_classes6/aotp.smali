.class public final Laotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field private final a:Lazta;

.field private final b:Lcufa;

.field private final c:Lbhnj;

.field private final d:Lbbub;


# direct methods
.method public constructor <init>(Lazta;Lcufa;Lbhnj;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laotp;->b:Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotp;->a:Lazta;

    iput-object p3, p0, Laotp;->c:Lbhnj;

    iput-object p4, p0, Laotp;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Laotp;->d:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ap:Z

    iget-object v0, p0, Laotp;->a:Lazta;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laotp;->b:Lcufa;

    sget-object v1, Lctdv;->u:Lctdv;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object p1

    invoke-virtual {p1}, Lajwy;->a()Lccna;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lazta;->h(Lctdv;Lccna;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laotp;->b:Lcufa;

    sget-object v1, Lctdv;->u:Lctdv;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->b()Lajwy;

    move-result-object p1

    invoke-virtual {p1}, Lajwy;->a()Lccna;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lazta;->i(Lctdv;Lccna;)V

    :goto_0
    iget-object p1, p0, Laotp;->a:Lazta;

    invoke-interface {p1}, Lazta;->n()V

    iget-object p0, p0, Laotp;->c:Lbhnj;

    sget-object p1, Lbhqk;->o:Lbhqk;

    new-instance v0, Lahac;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahac;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object p1, Lbhqk;->z:Lbhqk;

    new-instance v0, Lahac;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahac;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 3

    iget-object v0, p0, Laotp;->a:Lazta;

    invoke-interface {v0}, Lazta;->g()V

    iget-object v1, p0, Laotp;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->ap:Z

    iget-object v2, p0, Laotp;->b:Lcufa;

    if-eqz v1, :cond_0

    sget-object v1, Lctdv;->t:Lctdv;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->b()Lajwy;

    move-result-object v2

    invoke-virtual {v2}, Lajwy;->a()Lccna;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lazta;->h(Lctdv;Lccna;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lctdv;->t:Lctdv;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->b()Lajwy;

    move-result-object v2

    invoke-virtual {v2}, Lajwy;->a()Lccna;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lazta;->i(Lctdv;Lccna;)V

    :goto_0
    iget-object p0, p0, Laotp;->c:Lbhnj;

    sget-object v0, Lbhqk;->o:Lbhqk;

    new-instance v1, Lahac;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahac;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    sget-object v0, Lbhqk;->z:Lbhqk;

    new-instance v1, Lqro;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lqro;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method
