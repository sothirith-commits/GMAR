.class public final Latij;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhhx;


# instance fields
.field private final c:Laump;

.field private final d:Laqka;

.field private final e:Lauof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laths;

    .line 2
    .line 3
    invoke-direct {v0}, Laths;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latij;->b:Lbhhx;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laump;Laqka;Lauof;)V
    .locals 0

    .line 1
    invoke-static {}, Lauof;->dG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latij;->c:Laump;

    .line 8
    .line 9
    iput-object p2, p0, Latij;->d:Laqka;

    .line 10
    .line 11
    iput-object p3, p0, Latij;->e:Lauof;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final logLatencyTick(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Latij;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhoa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhhx;

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
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laihs;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Latij;->c:Laump;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laump;->bl(Laihs;)V
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
    iget-object v0, p0, Latij;->d:Laqka;

    .line 35
    .line 36
    const-string v1, "Fail to logKeyValue"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Latij;->e:Lauof;

    .line 42
    .line 43
    invoke-virtual {v0}, Laukk;->ce()Z

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

.method public final logOnesieServerTimingInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latij;->c:Laump;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laump;->ap(Ljava/lang/String;)V
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
    iget-object v0, p0, Latij;->d:Laqka;

    .line 9
    .line 10
    const-string v1, "Fail to logKeyValue"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latij;->e:Lauof;

    .line 16
    .line 17
    invoke-virtual {v0}, Laukk;->ce()Z

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
