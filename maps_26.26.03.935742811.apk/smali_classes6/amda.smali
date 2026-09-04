.class Lamda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasts;


# instance fields
.field private final a:Lalyx;

.field private final b:Lcihi;


# direct methods
.method public constructor <init>(Lalyx;Lcihi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamda;->a:Lalyx;

    iput-object p2, p0, Lamda;->b:Lcihi;

    return-void
.end method


# virtual methods
.method public a()Lpjo;
    .locals 7

    iget-object p0, p0, Lamda;->b:Lcihi;

    iget v0, p0, Lcihi;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcihi;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcihi;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v0, Lpjo;

    new-instance v2, Lpjx;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const v4, 0x7f130206

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v5

    sget-object v6, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v2, v1, v3, v5, v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    new-instance v1, Lpjx;

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4, v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    invoke-direct {v0, v2, v1}, Lpjo;-><init>(Lpjx;Lpjx;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    new-instance v0, Lcsra;

    iget-object p0, p0, Lamda;->b:Lcihi;

    iget p0, p0, Lcihi;->c:I

    invoke-direct {v0, p0}, Lcsra;-><init>(I)V

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lamda;->b:Lcihi;

    iget-object v1, v0, Lcihi;->h:Lcovi;

    if-nez v1, :cond_0

    sget-object v1, Lcovi;->a:Lcovi;

    :cond_0
    iget-object p0, p0, Lamda;->a:Lalyx;

    sget-object v2, Lcanj;->a:Lcanj;

    iget v0, v0, Lcihi;->c:I

    invoke-interface {p0, v1, v2, v0}, Lalyx;->s(Lcovi;Lcapl;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamda;->b:Lcihi;

    iget-object p0, p0, Lcihi;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lamda;->b:Lcihi;

    iget-object p0, p0, Lcihi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
