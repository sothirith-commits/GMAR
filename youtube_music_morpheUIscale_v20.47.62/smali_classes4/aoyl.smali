.class public final Laoyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhpa;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoyj;

    .line 5
    .line 6
    invoke-direct {v0}, Laoyj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbhti;->a:Lbhti;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbhpa;

    .line 20
    .line 21
    iput-object p1, p0, Laoyl;->a:Lbhpa;

    .line 22
    .line 23
    return-void
.end method
