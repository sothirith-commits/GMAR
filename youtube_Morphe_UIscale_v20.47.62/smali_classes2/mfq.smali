.class final Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field final synthetic a:Lmft;


# direct methods
.method public constructor <init>(Lmft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfq;->a:Lmft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object p1, p0, Lmfq;->a:Lmft;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmft;->g(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmft;->a:Lmfr;

    .line 19
    .line 20
    new-instance v1, Lhjs;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lmft;->b:Lblxx;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbksa;->ai(Ljava/lang/Object;Lbktp;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmdy;

    .line 38
    .line 39
    iget-object p1, p1, Lmft;->c:Lblxj;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lmdy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    return-void
.end method
