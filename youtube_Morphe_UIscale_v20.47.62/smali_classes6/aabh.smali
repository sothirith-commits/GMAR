.class public abstract Laabh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Laabg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laabg;

    .line 2
    .line 3
    invoke-direct {v0}, Laabg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laabh;->a:Laabg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract A(Lalcw;)V
.end method

.method public abstract B(IIII)V
.end method

.method public abstract C(Lalda;)V
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract h()Lzqe;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lzqs;)V
.end method

.method public abstract m(II)V
.end method

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Lajow;)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(Lzpw;)V
.end method

.method public abstract y(Lzxk;)V
.end method

.method public abstract z()V
.end method
