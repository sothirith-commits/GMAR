.class public final Lhwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwg;->b:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laffp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lhwg;->b:Lblyd;

    .line 16
    .line 17
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lahjl;

    .line 22
    .line 23
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lavqy;->b:Lavqy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, v0, Lakbs;->j:I

    .line 34
    .line 35
    const/16 v1, 0x125

    .line 36
    .line 37
    iput v1, v0, Lakbs;->i:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Attempting to route command without a resolver. Command extension number: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
