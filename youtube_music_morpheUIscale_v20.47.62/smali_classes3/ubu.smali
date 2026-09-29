.class final Lubu;
.super Lapq;
.source "PG"


# instance fields
.field final synthetic a:Lubx;


# direct methods
.method public constructor <init>(Lubx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubu;->a:Lubx;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lubu;->a:Lubx;

    .line 7
    .line 8
    invoke-virtual {v0}, Luis;->as()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luil;->an()Ltvd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ltvd;->i(Ljava/lang/String;)Ltuy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Luay;->k:Luaw;

    .line 31
    .line 32
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ltuy;->a:[B

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lubx;->f(Ljava/lang/String;[B)Luky;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lubx;->i(Ljava/lang/String;Luky;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lubx;->h:Lapq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lapq;->e()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lian;

    .line 57
    .line 58
    return-object p1
.end method
