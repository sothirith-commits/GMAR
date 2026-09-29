.class public final Lagnx;
.super Lagmv;
.source "PG"


# instance fields
.field private final c:Lblyd;

.field private final d:Laffp;


# direct methods
.method public constructor <init>(Lblyd;Landroid/content/Context;Laffp;Lanxb;Lahww;Lbmj;Llbp;Laoga;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Lagmv;-><init>(Landroid/content/Context;Lanxb;Lahww;Lbmj;Llbp;Laoga;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lagnx;->c:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, v0, Lagnx;->d:Laffp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Laffp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagnx;->d:Laffp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagnx;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lagiq;

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Llbp;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Llbp;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e03a1

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const p1, 0x7f0e03a0

    .line 12
    .line 13
    .line 14
    return p1
.end method
