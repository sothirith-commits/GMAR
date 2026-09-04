.class public final Lbfov;
.super Lbfoh;
.source "PG"

# interfaces
.implements Lbfqh;


# instance fields
.field public final a:Lbfqw;

.field public b:Z

.field private final c:Lbfot;

.field private final d:Lciua;

.field private final e:Lbhec;

.field private final f:Lbdvm;

.field private final g:Lbfos;

.field private final h:Lbhec;

.field private final i:Lblox;


# direct methods
.method public constructor <init>(Lbfot;Lbgvg;Lazus;Lbh;Lbfqw;)V
    .locals 8

    invoke-direct {p0, p5}, Lbfoh;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfov;->c:Lbfot;

    iput-object p5, p0, Lbfov;->a:Lbfqw;

    move-object p2, p5

    check-cast p2, Lbfpu;

    iget-object p2, p2, Lbfpu;->a:Lbfnt;

    iget p3, p2, Lbfnt;->c:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    iget-object p2, p2, Lbfnt;->d:Ljava/lang/Object;

    check-cast p2, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object p2, Lbfnr;->a:Lbfnr;

    :goto_0
    iget-object p2, p2, Lbfnr;->c:Lciua;

    if-nez p2, :cond_1

    sget-object p2, Lciua;->a:Lciua;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfov;->d:Lciua;

    check-cast p5, Lbfpu;

    iget-object p3, p5, Lbfpu;->a:Lbfnt;

    iget p5, p3, Lbfnt;->c:I

    if-ne p5, p4, :cond_2

    iget-object p3, p3, Lbfnt;->d:Ljava/lang/Object;

    check-cast p3, Lbfnr;

    goto :goto_1

    :cond_2
    sget-object p3, Lbfnr;->a:Lbfnr;

    :goto_1
    iget-object p3, p3, Lbfnr;->f:Lbfnn;

    if-nez p3, :cond_3

    sget-object p3, Lbfnn;->a:Lbfnn;

    :cond_3
    iget-boolean p3, p3, Lbfnn;->c:Z

    iput-boolean p3, p0, Lbfov;->b:Z

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iget p4, p2, Lciua;->c:I

    const/16 p5, 0x9

    if-ne p4, p5, :cond_4

    iget-object p4, p2, Lciua;->d:Ljava/lang/Object;

    check-cast p4, Lcitx;

    goto :goto_2

    :cond_4
    sget-object p4, Lcitx;->a:Lcitx;

    :goto_2
    iget p4, p4, Lcitx;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_6

    iget p4, p2, Lciua;->c:I

    if-ne p4, p5, :cond_5

    iget-object p4, p2, Lciua;->d:Ljava/lang/Object;

    check-cast p4, Lcitx;

    goto :goto_3

    :cond_5
    sget-object p4, Lcitx;->a:Lcitx;

    :goto_3
    iget-object p4, p4, Lcitx;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_6
    sget-object p4, Lcsrv;->Y:Lccgl;

    iput-object p4, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, p0, Lbfov;->e:Lbhec;

    new-instance v6, Lbfou;

    invoke-direct {v6, p0}, Lbfou;-><init>(Lbfov;)V

    iput-object v6, p0, Lbfov;->f:Lbdvm;

    new-instance v7, Lbfiw;

    const/4 p3, 0x3

    invoke-direct {v7, p0, p3}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfos;

    iget-object p3, p1, Lbfot;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lalpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbfot;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lbdkw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbfot;->c:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbfot;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbgvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v7}, Lbfos;-><init>(Lalpy;Lbdkw;Loaw;Lbgvg;Lbhec;Lbdvm;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbfov;->g:Lbfos;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p3, Lcsrv;->Z:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    iget p3, p2, Lciua;->c:I

    if-ne p3, p5, :cond_7

    iget-object p4, p2, Lciua;->d:Ljava/lang/Object;

    check-cast p4, Lcitx;

    goto :goto_4

    :cond_7
    sget-object p4, Lcitx;->a:Lcitx;

    :goto_4
    iget p4, p4, Lcitx;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_9

    if-ne p3, p5, :cond_8

    iget-object p3, p2, Lciua;->d:Ljava/lang/Object;

    check-cast p3, Lcitx;

    goto :goto_5

    :cond_8
    sget-object p3, Lcitx;->a:Lcitx;

    :goto_5
    iget-object p3, p3, Lcitx;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_9
    iget-boolean p2, p2, Lciua;->f:Z

    if-eqz p2, :cond_a

    sget-object p2, Lccgh;->c:Lccgh;

    invoke-virtual {p1, p2}, Lbhdz;->u(Lccgh;)V

    :cond_a
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfov;->h:Lbhec;

    new-instance p1, Lbfkg;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance p2, Lblox;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Lbfov;->i:Lblox;

    return-void
.end method

.method public static synthetic c(Lbfov;)V
    .locals 0

    iget-object p0, p0, Lbfov;->a:Lbfqw;

    invoke-interface {p0}, Lbfqw;->b()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfov;->h:Lbhec;

    return-object p0
.end method

.method public b()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lbfqg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbfov;->i:Lblox;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbfov;->g:Lbfos;

    invoke-virtual {v0}, Lbfos;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbfov;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lbfkf;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Lbfnt;
    .locals 5

    invoke-super {p0}, Lbfoh;->f()Lbfnt;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbfnt;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lbfnt;->d:Ljava/lang/Object;

    check-cast v0, Lbfnr;

    goto :goto_0

    :cond_0
    sget-object v0, Lbfnr;->a:Lbfnr;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbfnn;->a:Lbfnn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lbfov;->b:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfnn;

    iget v4, v3, Lbfnn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbfnn;->b:I

    iput-boolean p0, v3, Lbfnn;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbfnn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfnr;

    iput-object p0, v2, Lbfnr;->f:Lbfnn;

    iget p0, v2, Lbfnr;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lbfnr;->b:I

    invoke-static {v0}, Lbemp;->F(Lcqri;)Lbfnr;

    move-result-object p0

    invoke-static {p0, v1}, Lbemp;->E(Lbfnr;Lcqri;)V

    invoke-static {v1}, Lbemp;->D(Lcqri;)Lbfnt;

    move-result-object p0

    return-object p0
.end method
