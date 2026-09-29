.class public final Lapjy;
.super Laowx;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lapjv;

.field public final c:Lavdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/innertube/services/pollplaylistfreshness/PollPlaylistFreshnessService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapjy;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lavdu;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapjy;->c:Lavdu;

    .line 5
    .line 6
    new-instance p2, Lapjv;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4}, Lapjv;-><init>(Laouj;Lainz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapjy;->b:Lapjv;

    .line 12
    .line 13
    return-void
.end method
