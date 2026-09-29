.class public Lahmc;
.super Laffv;
.source "PG"


# instance fields
.field private final a:Laffp;

.field private final d:Ljava/lang/String;

.field private final e:Latrq;


# direct methods
.method public constructor <init>(Laffp;Lavuk;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, Laffv;-><init>(Laffp;Ljava/util/Map;Lavuk;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahmc;->a:Laffp;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Latrq;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lahmc;->e:Latrq;

    .line 18
    .line 19
    iput-object p3, p0, Lahmc;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahmc;->e:Latrq;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahmc;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbbii;->a:Lbbii;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbbii;

    .line 21
    .line 22
    iget v3, v2, Lbbii;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbbii;->b:I

    .line 27
    .line 28
    iput-object v0, v2, Lbbii;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbii;

    .line 35
    .line 36
    sget-object v1, Lbbih;->b:Latru;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lahmc;->a:Laffp;

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lavuk;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
