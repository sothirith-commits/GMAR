.class public abstract Lauze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;
.implements Latux;


# instance fields
.field private final a:Lavbn;

.field private final b:Lccgl;

.field private c:Lbaqv;

.field private d:Z

.field private e:Lbhec;


# direct methods
.method public constructor <init>(Lavbn;Lccgl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lauze;-><init>(Lavbn;Lccgl;Lbaqv;)V

    return-void
.end method

.method public constructor <init>(Lavbn;Lccgl;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauze;->a:Lavbn;

    iput-object p2, p0, Lauze;->b:Lccgl;

    iput-object p3, p0, Lauze;->c:Lbaqv;

    invoke-static {p3}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Loov;

    invoke-virtual {p1, p3}, Lavbn;->d(Loov;)Z

    move-result p1

    iput-boolean p1, p0, Lauze;->d:Z

    invoke-static {p3, p2}, Lauze;->f(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauze;->e:Lbhec;

    return-void
.end method

.method private static f(Loov;Lccgl;)Lbhec;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lauze;->e:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lauze;->m()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301e2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lbaqv;)V
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lauze;->c:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lauze;->j(Lbaqv;)V

    :cond_0
    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lauze;->c:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lauze;->a:Lavbn;

    invoke-virtual {v1, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    iput-boolean v0, p0, Lauze;->d:Z

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object v0, p0, Lauze;->b:Lccgl;

    invoke-static {p1, v0}, Lauze;->f(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauze;->e:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauze;->c:Lbaqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauze;->d:Z

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lauze;->e:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lauze;->d:Z

    return p0
.end method
