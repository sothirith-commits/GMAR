.class public abstract Lbboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboa;


# instance fields
.field private final a:Lpev;

.field private final b:Lbhec;


# direct methods
.method protected constructor <init>(Lpev;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbboo;->a:Lpev;

    iput-object p2, p0, Lbboo;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbboo;->a:Lpev;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpev;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbboo;->b:Lbhec;

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lbboo;->a:Lpev;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpev;->b()Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic f()Lblpu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lbboo;->a:Lpev;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpev;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbboo;->a:Lpev;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpev;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic o()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
