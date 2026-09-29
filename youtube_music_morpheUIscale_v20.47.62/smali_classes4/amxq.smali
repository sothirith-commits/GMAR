.class public final Lamxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Lchxb;

.field public final c:Laodk;

.field private final d:Lcizd;


# direct methods
.method public constructor <init>(Laodk;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxq;->c:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lamxq;->a:Lavdo;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcizd;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lamxq;->d:Lcizd;

    .line 18
    .line 19
    invoke-virtual {p2}, Lchxb;->u()Lchxb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lamxo;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lamxo;-><init>(Lamxq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lamxp;

    .line 33
    .line 34
    invoke-direct {p2}, Lamxp;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lchxb;->O(Lchyz;)Lchxb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lchxb;->X()Lchxb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lamxq;->b:Lchxb;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxq;->d:Lcizd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
