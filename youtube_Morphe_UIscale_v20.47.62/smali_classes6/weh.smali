.class public final Lweh;
.super Lql;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field final synthetic d:Lwel;


# direct methods
.method public constructor <init>(Lwel;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lweh;->d:Lwel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 8
    .line 9
    sget-object v0, Latbj;->a:Latbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Latat;->a:Latat;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-static {v2, v1}, Laszk;->e(ILatro;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Latat;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iput v3, v2, Latat;->e:I

    .line 41
    .line 42
    iget v4, v2, Latat;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    iput v3, v2, Latat;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Laszk;->d(Latro;)Latat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Latcq;->g(Latat;Latro;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Latcq;->f(Latro;)Latbj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lweh;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lweh;->d:Lwel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwel;->bz()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwel;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lweh;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
