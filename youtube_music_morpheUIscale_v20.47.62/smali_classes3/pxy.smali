.class final Lpxy;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lpxz;


# direct methods
.method public constructor <init>(Lpxz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxy;->a:Lpxz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyl;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxy;->a:Lpxz;

    .line 2
    .line 3
    iget-object v1, v0, Lpxz;->a:Llfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Llfo;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lyl;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyq;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
