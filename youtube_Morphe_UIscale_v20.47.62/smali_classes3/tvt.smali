.class public final synthetic Ltvt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lvuz;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvuz;->b(Larnu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    new-instance p0, Lblyj;

    .line 26
    .line 27
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    return v1
.end method
