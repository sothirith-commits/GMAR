.class public final Lavco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcm;


# instance fields
.field private final a:Lpjx;

.field private final b:Lckin;


# direct methods
.method public constructor <init>(Laibb;Lckin;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Laibb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lckin;->c:Lcgej;

    if-nez p1, :cond_1

    sget-object p1, Lcgej;->a:Lcgej;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lckin;->b:Lcgej;

    if-nez p1, :cond_1

    sget-object p1, Lcgej;->a:Lcgej;

    :cond_1
    :goto_0
    new-instance v0, Lpjx;

    iget-object v1, p1, Lcgej;->c:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v3

    iget-object v4, p1, Lcgej;->g:Lcgec;

    if-nez v4, :cond_2

    sget-object v4, Lcgec;->a:Lcgec;

    :cond_2
    iget v4, v4, Lcgec;->d:I

    invoke-static {v4}, Lbluq;->h(I)Lbluq;

    move-result-object v4

    iget-object p1, p1, Lcgej;->g:Lcgec;

    if-nez p1, :cond_3

    sget-object p1, Lcgec;->a:Lcgec;

    :cond_3
    iget p1, p1, Lcgec;->c:I

    invoke-static {p1}, Lbluq;->h(I)Lbluq;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p1

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, v1, v2, p1, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    iput-object v0, p0, Lavco;->a:Lpjx;

    iput-object p2, p0, Lavco;->b:Lckin;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lavco;->a:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavco;->b:Lckin;

    iget-object p0, p0, Lckin;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavco;->b:Lckin;

    iget-object p0, p0, Lckin;->d:Ljava/lang/String;

    return-object p0
.end method
