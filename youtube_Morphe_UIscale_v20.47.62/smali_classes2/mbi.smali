.class public final Lmbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbg;


# instance fields
.field private final a:Lbkrp;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->k:Lbkrp;

    .line 9
    .line 10
    iput-object p1, p0, Lmbi;->a:Lbkrp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 3

    .line 1
    new-instance v0, Llbe;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llbe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmbi;->a:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llhp;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2}, Llhp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
