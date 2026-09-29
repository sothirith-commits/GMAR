.class public final Lnpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lamgb;

.field private final d:Lblyd;

.field private e:Lrtv;


# direct methods
.method public constructor <init>(Lblyd;Lamgb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnpa;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpa;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lnpa;->d:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Lnpa;->c:Lamgb;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lnpa;->e:Lrtv;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpa;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdag;

    .line 16
    .line 17
    sget-object v1, Laxzb;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v1, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Laxzb;->a:Latru;

    .line 37
    .line 38
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v2, v1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    iget-object v1, p0, Lnpa;->a:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v0, Laxza;

    .line 65
    .line 66
    iget-object v2, v0, Laxza;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final c()Lrtv;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa;->e:Lrtv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpa;->d:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrtv;

    .line 12
    .line 13
    iput-object v0, p0, Lnpa;->e:Lrtv;

    .line 14
    .line 15
    iget-object v1, v0, Lrtv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnoz;

    .line 18
    .line 19
    iput-object p0, v1, Lnoz;->ak:Lnpa;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
