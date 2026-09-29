.class public final Lkie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkie;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkie;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eh(Lccq;Lccn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ei(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ej(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ek(Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic el(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic em(Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic en(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcck;)V
    .locals 7

    .line 1
    iget v0, p0, Lkie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljxv;

    .line 8
    .line 9
    iget-object v2, v0, Ljxv;->r:Lkio;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lkio;->f:Laeke;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {v1, v3, v0}, Laeke;->aj(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lkio;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v2, Lkio;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Ljrb;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    sget-object p1, Lakbv;->b:Lakbv;

    .line 56
    .line 57
    sget-object v0, Lakbu;->f:Lakbu;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcck;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "[ShortsCreation][Android][Camera]Unable to play audio added in camera: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkie;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lahlh;

    .line 79
    .line 80
    const v1, 0x2c7fb

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final synthetic l(Lcck;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lccp;Lccp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ni(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lccw;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
