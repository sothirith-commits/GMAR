.class public final synthetic Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbxu;

    .line 2
    .line 3
    sget v0, Lcqe;->H:I

    .line 4
    .line 5
    new-instance v0, Lcqr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcqr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcnq;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v3, 0x3eb

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcnq;-><init>(ILjava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbxu;->k(Lbxp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
