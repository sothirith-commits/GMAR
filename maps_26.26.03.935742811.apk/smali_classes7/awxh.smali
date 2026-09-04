.class public final Lawxh;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lawxk;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    new-instance v0, Lawxi;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lmdi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbjfo;->R(Lblov;Ljava/util/function/Supplier;)Lblox;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->d(Lblox;)V

    return-void
.end method
