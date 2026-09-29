.class final Lasmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjt;


# instance fields
.field private final a:Laskv;


# direct methods
.method public constructor <init>(Laskv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmy;->a:Laskv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasmy;->a:Laskv;

    .line 2
    .line 3
    iget-object v0, v0, Laskv;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Laskv;->a:Lasow;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x5

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v3}, Lasow;->d([BI)Lasow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Larze;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v0, v1, v3}, Larze;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lakqq;

    .line 68
    .line 69
    :try_start_0
    iget-object v2, v1, Lakqq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, p1, p2}, Lasjt;->a([B[B)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Lakqq;->a:I

    .line 75
    .line 76
    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "invalid signature"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
