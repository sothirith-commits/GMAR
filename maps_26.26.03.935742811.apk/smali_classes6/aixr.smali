.class final Laixr;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lbdfr;


# direct methods
.method public constructor <init>(Lbdfr;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Laixr;->a:Lbdfr;

    return-void
.end method


# virtual methods
.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lbdfr;",
            ">;"
        }
    .end annotation

    new-instance v0, Laixq;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Laixr;->a:Lbdfr;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Laixr;->a:Lbdfr;

    invoke-interface {p0}, Lbdfr;->v()Z

    move-result p0

    return p0
.end method

.method public qE()Lblvt;
    .locals 0

    iget-object p0, p0, Laixr;->a:Lbdfr;

    invoke-interface {p0}, Lbdfr;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method
