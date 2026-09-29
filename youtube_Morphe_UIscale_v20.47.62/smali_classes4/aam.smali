.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwr;

.field public final b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laam;->a:Lwr;

    .line 5
    .line 6
    iput-object p2, p0, Laam;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Lwr;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laam;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lall;)Laam;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltj;->b:La;

    .line 5
    .line 6
    sget v1, Lbmdk;->a:I

    .line 7
    .line 8
    new-instance v1, Lbmcv;

    .line 9
    .line 10
    const-class v2, Laam;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, La;->dA(Lall;Lbmeh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laam;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, p0, Lapz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lapz;

    .line 28
    .line 29
    iget-object p0, p0, Lapz;->a:Latq;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Laam;->a:Lwr;

    .line 34
    .line 35
    new-instance v1, Laam;

    .line 36
    .line 37
    invoke-interface {p0}, Latq;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Laam;-><init>(Lwr;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const-string v0, "Could not unwrap "

    .line 47
    .line 48
    const-string v1, " as Camera2CameraInfo!"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
