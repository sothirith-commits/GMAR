.class public final Lafei;
.super Lafep;
.source "PG"


# instance fields
.field public final a:Larif;

.field public final b:Larif;

.field public final c:Larif;

.field public final d:Ljava/util/Map;

.field public final e:Larif;


# direct methods
.method public constructor <init>(Lbbkq;Lbbjm;Lbbkr;Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p5, v0}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lafep;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafei;->a:Larif;

    .line 19
    .line 20
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafei;->b:Larif;

    .line 25
    .line 26
    invoke-static {p3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lafei;->c:Larif;

    .line 31
    .line 32
    invoke-static {p4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafei;->e:Larif;

    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    sget-object p5, Larsf;->b:Larny;

    .line 41
    .line 42
    :cond_0
    iput-object p5, p0, Lafei;->d:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lbbjm;)Lafei;
    .locals 6

    .line 1
    new-instance v0, Lafei;

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
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lafei;-><init>(Lbbkq;Lbbjm;Lbbkr;Lavuk;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
