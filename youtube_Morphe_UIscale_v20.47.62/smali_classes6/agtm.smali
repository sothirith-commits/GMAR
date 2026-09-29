.class public final Lagtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lasip;

.field private final b:Ladfs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lagyf;

.field private final e:Lajoe;


# direct methods
.method public constructor <init>(Ladfs;Ljava/util/concurrent/Executor;Lasip;Lagyf;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtm;->b:Ladfs;

    .line 5
    .line 6
    iput-object p2, p0, Lagtm;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lagtm;->a:Lasip;

    .line 9
    .line 10
    iput-object p4, p0, Lagtm;->d:Lagyf;

    .line 11
    .line 12
    iput-object p5, p0, Lagtm;->e:Lajoe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagtm;->e:Lajoe;

    .line 11
    .line 12
    check-cast p2, Lagxr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajoe;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lagtm;->d(Lagxr;Lavuk;Lbfrp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lagtm;->b:Ladfs;

    .line 26
    .line 27
    new-instance v1, Lagtl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagtm;->a:Lasip;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lagtm;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v2, Ljrf;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p0, p2, p1, v3}, Ljrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laald;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v3, p0, p2, p1, v4}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lagxr;Lavuk;Lbfrp;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lbazt;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    check-cast p2, Lbazt;

    .line 30
    .line 31
    iget-object p2, p2, Lbazt;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, Lagtm;->d:Lagyf;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, p1}, Lagyf;->e(Ljava/lang/String;Lbfrp;Lagxr;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
