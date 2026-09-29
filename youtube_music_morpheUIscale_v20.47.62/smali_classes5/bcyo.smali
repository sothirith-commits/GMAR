.class final Lbcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Lbnzk;

.field final synthetic b:Lbwdv;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lbcyq;


# direct methods
.method public constructor <init>(Lbcyq;Lbnzk;Lbwdv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcyo;->a:Lbnzk;

    .line 2
    .line 3
    iput-object p3, p0, Lbcyo;->b:Lbwdv;

    .line 4
    .line 5
    iput-object p4, p0, Lbcyo;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lbcyo;->d:Lbcyq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyo;->a:Lbnzk;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsc;->e(Lbnzk;)Lbmtp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lbmtp;->o:Lbnna;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbpoy;->b:Lbknr;

    .line 16
    .line 17
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lbnzk;->q:Lbnna;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbnna;->a:Lbnna;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lbpoy;->b:Lbknr;

    .line 42
    .line 43
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 51
    .line 52
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lbcyo;->d:Lbcyq;

    .line 62
    .line 63
    iget-object v1, p0, Lbcyo;->b:Lbwdv;

    .line 64
    .line 65
    iget-object v2, p0, Lbcyo;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbcyq;->b(Lbwdv;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gY()V
    .locals 0

    .line 1
    return-void
.end method
