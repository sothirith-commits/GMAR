.class public final Lanmw;
.super Lannf;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field public final b:Lbhgt;

.field public final c:Ljava/util/Map;

.field public final d:Lbhgt;


# direct methods
.method public constructor <init>(Lbvqm;Lbvor;Lbvqo;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p5, p3}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p3}, Lannf;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanmw;->a:Lbhgt;

    .line 19
    .line 20
    invoke-static {p2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lanmw;->b:Lbhgt;

    .line 25
    .line 26
    invoke-static {p4}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lanmw;->d:Lbhgt;

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    sget-object p5, Lbhte;->b:Lbhoa;

    .line 35
    .line 36
    :cond_0
    iput-object p5, p0, Lanmw;->c:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lbvqm;)Lanmw;
    .locals 6

    .line 1
    new-instance v0, Lanmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lanmw;-><init>(Lbvqm;Lbvor;Lbvqo;Lbnna;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
