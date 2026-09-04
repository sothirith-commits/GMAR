.class public final Lacrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuo;


# instance fields
.field final synthetic a:Lacre;

.field private b:Z


# direct methods
.method public constructor <init>(Lacre;)V
    .locals 0

    iput-object p1, p0, Lacrd;->a:Lacre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lamum;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lamum;->e:Lamum;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lacrd;->b:Z

    if-nez p1, :cond_0

    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadFailure"

    invoke-static {p1}, Lcafp;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lacrd;->a:Lacre;

    invoke-static {p1}, Lacre;->t(Lacre;)Lbheg;

    move-result-object v0

    new-instance v1, Lbhft;

    invoke-static {p1}, Lacre;->u(Lacre;)Lblgq;

    move-result-object p1

    sget-object v2, Lccdk;->fW:Lccdk;

    invoke-direct {v1, p1, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacrd;->b:Z

    :cond_0
    return-void
.end method

.method public final q(Lamun;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamun;->d:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lacrd;->b:Z

    if-nez p1, :cond_0

    const-string p1, "VideoViewModelImpl.GmmLightboxVideoLoadSuccess"

    invoke-static {p1}, Lcafp;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lacrd;->a:Lacre;

    invoke-static {p1}, Lacre;->t(Lacre;)Lbheg;

    move-result-object v0

    new-instance v1, Lbhft;

    invoke-static {p1}, Lacre;->u(Lacre;)Lblgq;

    move-result-object p1

    sget-object v2, Lccdk;->fX:Lccdk;

    invoke-direct {v1, p1, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacrd;->b:Z

    :cond_0
    return-void
.end method
