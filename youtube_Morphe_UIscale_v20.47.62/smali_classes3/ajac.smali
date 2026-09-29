.class public final Lajac;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larjd;


# instance fields
.field private final c:Lajpx;

.field private final d:Lahjy;

.field private final e:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lajac;->b:Larjd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lajpx;Lahjy;Lajqi;)V
    .locals 0

    .line 1
    invoke-static {}, Lajqi;->dF()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajac;->c:Lajpx;

    .line 8
    .line 9
    iput-object p2, p0, Lajac;->d:Lahjy;

    .line 10
    .line 11
    iput-object p3, p0, Lajac;->e:Lajqi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lajac;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larny;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Larjd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laaue;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lajac;->c:Lajpx;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lajpx;->bl(Laaue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lajac;->d:Lahjy;

    .line 35
    .line 36
    const-string v1, "Fail to logKeyValue"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lajac;->e:Lajqi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajoi;->ce()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajac;->c:Lajpx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajpx;->ap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lajac;->d:Lahjy;

    .line 9
    .line 10
    const-string v1, "Fail to logKeyValue"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajac;->e:Lajqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajoi;->ce()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method
