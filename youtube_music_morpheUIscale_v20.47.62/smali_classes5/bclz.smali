.class public final synthetic Lbclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwq;


# instance fields
.field public final synthetic a:Lbcmc;


# direct methods
.method public synthetic constructor <init>(Lbcmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclz;->a:Lbcmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lchwm;)Lchwp;
    .locals 2

    .line 1
    new-instance v0, Lbcmb;

    .line 2
    .line 3
    iget-object v1, p0, Lbclz;->a:Lbcmc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcmb;-><init>(Lbcmc;Lchwm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
