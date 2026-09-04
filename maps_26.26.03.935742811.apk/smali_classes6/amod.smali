.class final Lamod;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lamoe;


# direct methods
.method public constructor <init>(Lamoe;)V
    .locals 0

    iput-object p1, p0, Lamod;->a:Lamoe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object p0, p0, Lamod;->a:Lamoe;

    iget-object v0, p0, Lamoe;->at:Lamps;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lamps;->g(I)V

    :cond_0
    iget-object p0, p0, Lamoe;->ak:Loaw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    :cond_1
    return-void
.end method
