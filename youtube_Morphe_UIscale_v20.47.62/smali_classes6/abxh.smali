.class public final Labxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahni;

.field public b:Lahng;

.field public final c:I

.field private final d:Lakbu;

.field private final e:Lahjl;


# direct methods
.method public constructor <init>(Lahjl;Lahni;Lakbu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxh;->e:Lahjl;

    .line 5
    .line 6
    iput-object p2, p0, Labxh;->a:Lahni;

    .line 7
    .line 8
    iput-object p3, p0, Labxh;->d:Lakbu;

    .line 9
    .line 10
    iput p4, p0, Labxh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lahng;JILbjau;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p4, p2, :cond_0

    .line 7
    .line 8
    const-string p2, "REMOTE_ASSET_CACHE_DOWNLOADER"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "PREPROCESSOR"

    .line 12
    .line 13
    :goto_0
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    aput-object p2, p3, p4

    .line 18
    .line 19
    const-string p2, "Action type [%s] does not have a corresponding latency action logger."

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Labxh;->e:Lahjl;

    .line 26
    .line 27
    iget-object v1, p0, Labxh;->d:Lakbu;

    .line 28
    .line 29
    sget-object v2, Lavqy;->b:Lavqy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p5

    .line 33
    invoke-static/range {v0 .. v5}, Labxi;->b(Lahjl;Lakbu;Lavqy;Ljava/lang/Throwable;Lbjau;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v4, p5

    .line 38
    invoke-interface {p1, p6, p2, p3}, Lahng;->i(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Labxi;->a(Lahng;Lbjau;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
