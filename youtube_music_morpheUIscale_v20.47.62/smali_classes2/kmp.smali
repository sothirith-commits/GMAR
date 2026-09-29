.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapon;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lcjac;

.field private final c:Lcgzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/innertube/MusicWatchNextDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkmp;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lcgzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmp;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lkmp;->c:Lcgzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapov;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lapov;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lapov;->D:Z

    .line 5
    .line 6
    iget-object v0, p1, Lapov;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkmp;->c:Lcgzt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgzt;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkmp;->b:Lcjac;

    .line 23
    .line 24
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnik;

    .line 29
    .line 30
    iget-object v0, v0, Lnik;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lapov;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lkmp;->a:Lbhvc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhuz;

    .line 41
    .line 42
    const/16 v1, 0x33

    .line 43
    .line 44
    const-string v2, "MusicWatchNextDecorator.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/youtube/music/innertube/MusicWatchNextDecorator"

    .line 47
    .line 48
    const-string v4, "decorate"

    .line 49
    .line 50
    invoke-interface {p1, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const-string v1, "Setting playlistSetVideoId for request: %s"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
