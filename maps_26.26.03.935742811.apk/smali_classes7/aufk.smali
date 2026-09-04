.class public final Laufk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauet;


# instance fields
.field private final a:Loov;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Larhm;

.field private final e:Lblnv;

.field private final f:Larjh;

.field private final g:Latvs;


# direct methods
.method public constructor <init>(Loov;Lcufa;Lcufa;Larhm;Lblnv;Larjh;Latvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufk;->a:Loov;

    iput-object p2, p0, Laufk;->b:Lcufa;

    iput-object p3, p0, Laufk;->c:Lcufa;

    iput-object p4, p0, Laufk;->d:Larhm;

    iput-object p5, p0, Laufk;->e:Lblnv;

    iput-object p6, p0, Laufk;->f:Larjh;

    iput-object p7, p0, Laufk;->g:Latvs;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Laufk;->a:Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrd;->L:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object p1, p0, Laufk;->d:Larhm;

    invoke-interface {p1}, Larhm;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laufk;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvw;

    iget-object v0, p0, Laufk;->a:Loov;

    invoke-virtual {p1, v0}, Lbfvw;->h(Loov;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laufk;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larib;

    iget-object v0, p0, Laufk;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v1, v3}, Larib;->T(Lbaqv;Z)V

    :goto_0
    iget-object p1, p0, Laufk;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Laufk;->e()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Laufk;->a:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laufk;->f:Larjh;

    invoke-virtual {p0, v0}, Larjh;->a(Loov;)Larjg;

    move-result-object p0

    invoke-virtual {p0}, Larjg;->d()Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Laufk;->a:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laufk;->f:Larjh;

    invoke-virtual {v1, v0}, Larjh;->a(Loov;)Larjg;

    move-result-object v0

    invoke-virtual {p0}, Laufk;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Larjg;->a()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f080cf2

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Laufk;->g:Latvs;

    invoke-interface {v0}, Latvs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laufk;->d:Larhm;

    invoke-interface {p0}, Larhm;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
