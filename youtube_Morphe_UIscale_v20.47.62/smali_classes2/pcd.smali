.class public final Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Lahli;


# direct methods
.method public constructor <init>(Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcd;->a:Lahli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lzox;

    .line 7
    .line 8
    iget-object p1, p2, Lzox;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 9
    .line 10
    new-instance p2, Lahlh;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Layfj;

    .line 13
    .line 14
    iget-object p1, p1, Layfj;->g:Latqt;

    .line 15
    .line 16
    invoke-virtual {p1}, Latqt;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lahlh;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpcd;->a:Lahli;

    .line 24
    .line 25
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "unsupported op code: "

    .line 40
    .line 41
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const-class p1, Lzox;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    return-object p2
.end method
