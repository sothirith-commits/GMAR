.class public final synthetic Lafpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafpo;


# direct methods
.method public synthetic constructor <init>(Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpn;->a:Lafpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbfqt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbfqy;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "pseudonymous"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "youtube-delegated"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "youtube-direct"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "youtube-incognito"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lbfqy;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lafpn;->a:Lafpo;

    .line 57
    .line 58
    iget-object v0, v0, Lafpo;->b:Lafgf;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lafgf;->z(Ljava/lang/String;)Lavdn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
