.class public final synthetic Lodu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Loeb;


# direct methods
.method public synthetic constructor <init>(Loeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodu;->a:Loeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lodu;->a:Loeb;

    .line 2
    .line 3
    check-cast p1, Lnql;

    .line 4
    .line 5
    invoke-virtual {v0}, Loeb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lnql;->c:Lnql;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, v0, Loeb;->h:Lcgzp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcgzp;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Loeb;->c:Lazmq;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lazmq;->N(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Loeb;->e:Lodt;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p1, v2}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1}, Lodt;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, v2

    .line 47
    move v2, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Loeb;->e(Lbhnq;ILaywb;Laykz;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
