.class public final Lahks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic fw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahks;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamgl;

    .line 11
    .line 12
    iget-object v1, v0, Lamgl;->c:Lamam;

    .line 13
    .line 14
    check-cast p1, Lalxu;

    .line 15
    .line 16
    iget-object v1, v1, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lalxu;->a:Lj$/time/Duration;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lamgl;->d(Lj$/time/Duration;Lbcyh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lakde;

    .line 28
    .line 29
    iget-object p1, p0, Lahks;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lahkt;

    .line 32
    .line 33
    iget-boolean v0, p1, Lahkt;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lahkt;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lahkt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lagyc;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lahks;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lakdg;

    .line 58
    .line 59
    check-cast v0, Lahkt;

    .line 60
    .line 61
    iget-boolean v1, v0, Lahkt;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p1, Lakdg;->a:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lahkt;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lahkt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lagyc;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p0, v1}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
