.class public final Lbcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcjac;Lcgyw;)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 2

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    invoke-static {}, Lwce;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laosc;

    .line 11
    .line 12
    invoke-virtual {p0}, Laosc;->b()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:I

    .line 17
    .line 18
    invoke-static {p0}, Lbmdi;->a(I)Lbmdi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbmdi;->a:Lbmdi;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lbmdi;->d:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->create(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcgyw;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/elements/NativeThemeProviderWrapper;->nativeUpdateStore(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
