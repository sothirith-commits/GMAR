.class public final Laabr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufn;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lauhx;

.field private final c:Laffp;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lauhx;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laabr;->b:Lauhx;

    .line 7
    .line 8
    iput-object p3, p0, Laabr;->c:Laffp;

    .line 9
    .line 10
    iget-object p1, p2, Lauhx;->d:Lauii;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lauii;->a:Lauii;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lyyh;->b(Lauii;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lakfn;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Laabr;->d:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private final c(Ljava/util/List;Lufg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laabr;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lzqc;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, Lzqc;-><init>(Lufg;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    iget-object v2, p0, Laabr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lakfm;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laabr;->c:Laffp;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Laeik;->ad(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabr;->b:Lauhx;

    .line 2
    .line 3
    iget-object v0, v0, Lauhx;->b:Latsn;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Laabr;->c(Ljava/util/List;Lufg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lufg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabr;->b:Lauhx;

    .line 2
    .line 3
    iget-object v0, v0, Lauhx;->c:Latsn;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Laabr;->c(Ljava/util/List;Lufg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
