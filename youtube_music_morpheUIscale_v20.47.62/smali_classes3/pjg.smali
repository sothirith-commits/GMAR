.class public final synthetic Lpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjg;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpjg;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpnf;->a:Lbhvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 17
    .line 18
    const-string v3, "SideloadedStore"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbhuz;

    .line 25
    .line 26
    const/16 v2, 0xc0

    .line 27
    .line 28
    const-string v3, "DefaultSideloadedStore.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/youtube/music/sideloaded/store/DefaultSideloadedStore"

    .line 31
    .line 32
    const-string v5, "deleteTrack"

    .line 33
    .line 34
    invoke-interface {v0, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhuz;

    .line 39
    .line 40
    const-string v2, "deleteTrack affected %d rows"

    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lpjg;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, p0, Lpjg;->a:Lpnf;

    .line 58
    .line 59
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lpnf;->M(Lbhnq;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
