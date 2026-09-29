.class public final synthetic Lzgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzxa;Lzva;)Lzva;
    .locals 2

    .line 1
    iget v0, p0, Lzgn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lzsm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    const-class v0, Lzsl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lzun;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lamod;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object p1, p2, Lzva;->b:Laulr;

    .line 34
    .line 35
    sget-object v0, Laulr;->p:Laulr;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laulr;->b:Laulr;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Laulr;->c:Laulr;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object p2

    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object p1, p2, Lzva;->b:Laulr;

    .line 53
    .line 54
    sget-object v0, Laulr;->p:Laulr;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Laulr;->b:Laulr;

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Laulr;->c:Laulr;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p1}, Laulr;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
