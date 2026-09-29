.class public final Lavoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavoq;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoq;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbenf;

    .line 8
    .line 9
    iget-object v0, v0, Lbenf;->j:Lbhhx;

    .line 10
    .line 11
    iget-object p1, p1, Lavor;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ladqi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladqi;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
