.class public final Lpif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lhif;

.field public final b:Lpel;

.field private final c:Lbksk;


# direct methods
.method public constructor <init>(Lhif;Lpel;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpif;->a:Lhif;

    .line 5
    .line 6
    iput-object p2, p0, Lpif;->b:Lpel;

    .line 7
    .line 8
    iput-object p3, p0, Lpif;->c:Lbksk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->n:Lbkrp;

    .line 9
    .line 10
    iget-object v1, p0, Lpif;->c:Lbksk;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lozb;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lozb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbkrp;->av()Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lpgk;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lozt;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lozt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    return-object v0
.end method
