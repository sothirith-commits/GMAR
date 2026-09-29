.class public final Latlv;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Lauvy;

.field public final c:Lajoc;

.field public final d:Lauof;

.field public final g:Latlt;


# direct methods
.method public constructor <init>(Lavdo;Lauvy;Laotx;Laouj;Lainz;Lajoc;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latlv;->a:Lavdo;

    .line 8
    .line 9
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Latlv;->b:Lauvy;

    .line 13
    .line 14
    iput-object p6, p0, Latlv;->c:Lajoc;

    .line 15
    .line 16
    iput-object p7, p0, Latlv;->d:Lauof;

    .line 17
    .line 18
    new-instance p1, Latlt;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Latlp;

    .line 25
    .line 26
    invoke-direct {p3}, Latlp;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p5, Latlq;

    .line 30
    .line 31
    invoke-direct {p5}, Latlq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p4, p3, p5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Latlt;-><init>(Laowq;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Latlv;->g:Latlt;

    .line 42
    .line 43
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
