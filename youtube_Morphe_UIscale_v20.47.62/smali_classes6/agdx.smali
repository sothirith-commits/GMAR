.class public final Lagdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljfj;


# direct methods
.method public constructor <init>(Ljfj;Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagdx;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lagdx;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lagdx;->c:Ljfj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lagdx;->c:Ljfj;

    .line 4
    .line 5
    iget-object v1, p0, Lagdx;->a:Lavuk;

    .line 6
    .line 7
    iget-object v2, p0, Lagdx;->b:Ljava/util/Map;

    .line 8
    .line 9
    check-cast p1, Lazab;

    .line 10
    .line 11
    iget-object v0, v0, Ljfj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 16
    .line 17
    invoke-static {v2, v3}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laffp;

    .line 26
    .line 27
    sget-object v4, Lbdjl;->b:Latru;

    .line 28
    .line 29
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v5, v4, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v1, Lbdjl;

    .line 54
    .line 55
    iget-object v1, v1, Lbdjl;->g:Latsn;

    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laffp;

    .line 65
    .line 66
    iget-object p1, p1, Lazab;->c:Latsn;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, p1, v1}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdx;->c:Ljfj;

    .line 2
    .line 3
    iget-object v0, v0, Ljfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Error requesting SetSetting"

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
