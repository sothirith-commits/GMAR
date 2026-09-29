.class public final Lpgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;

.field public static final b:J

.field public static final c:J

.field public static final d:Laibh;

.field private static final g:I


# instance fields
.field public final e:Lcjac;

.field public final f:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/playlistwriter/SideloadedPlaylistExporterManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgd;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x15180

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lpgd;->b:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x3840

    .line 19
    .line 20
    sput-wide v0, Lpgd;->c:J

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    sput v0, Lpgd;->g:I

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v1, Laibh;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-long v3, v0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Laibh;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lpgd;->d:Laibh;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgd;->e:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lpgd;->f:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgd;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laibp;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
