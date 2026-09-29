.class public final synthetic Lamau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbksl;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lalyy;

.field public final synthetic e:Larhs;

.field public final synthetic f:Lanyj;


# direct methods
.method public synthetic constructor <init>(Lanyj;Ljava/lang/Runnable;Lbksl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamau;->f:Lanyj;

    .line 5
    .line 6
    iput-object p2, p0, Lamau;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lamau;->b:Lbksl;

    .line 9
    .line 10
    iput-object p4, p0, Lamau;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    iput-object p5, p0, Lamau;->d:Lalyy;

    .line 13
    .line 14
    iput-object p6, p0, Lamau;->e:Larhs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lamau;->f:Lanyj;

    .line 4
    .line 5
    iget-object v0, v1, Lanyj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lalye;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalye;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lalye;->aR()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lakbv;->b:Lakbv;

    .line 40
    .line 41
    sget-object v2, Lakbu;->k:Lakbu;

    .line 42
    .line 43
    const-string v3, "Error performing streaming watch."

    .line 44
    .line 45
    invoke-static {v0, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lamau;->e:Larhs;

    .line 49
    .line 50
    iget-object v5, p0, Lamau;->d:Lalyy;

    .line 51
    .line 52
    iget-object v3, p0, Lamau;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 53
    .line 54
    iget-object p1, p0, Lamau;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lamau;->b:Lbksl;

    .line 70
    .line 71
    new-instance v0, Llhw;

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Llhw;-><init>(Lanyj;Lbksl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larhs;Lalyy;I)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    :cond_3
    new-instance p1, Lamaw;

    .line 80
    .line 81
    invoke-direct {p1, v3, v5}, Lamaw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
