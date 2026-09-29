.class public final Lyva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyva;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyvh;

    .line 8
    .line 9
    sget-object v1, Laydx;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    const-class v1, Lyvb;

    .line 36
    .line 37
    check-cast p1, Laydx;

    .line 38
    .line 39
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lyvb;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lyuw;->a(Lyvb;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Lyuw;->k(Laydx;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
