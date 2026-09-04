.class public final Lbgxv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgxv;->a:Lbgya;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    iget-object p0, p0, Lbgxv;->a:Lbgya;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object p0

    invoke-static {p0}, Lbgya;->a(Lbgle;)V

    new-instance v0, Lbgxt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    check-cast p0, Lbgme;

    invoke-virtual {p0, v0}, Lbgme;->A(Lblqg;)V

    new-instance v0, Lbgxt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->t(Lblqg;)Lbgme;

    move-result-object p0

    new-instance v0, Lbgxt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->y(Lblqg;)V

    new-instance v0, Lbgxt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->D(Lblqg;)V

    new-instance v0, Lbgxt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbgxt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method
