.class public final synthetic Lagma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagma;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagma;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Landroid/text/style/ClickableSpan;
    .locals 5

    .line 1
    iget v0, p0, Lagma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lagma;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Laffv;->a(Z)Laffu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v3, Lagny;

    .line 20
    .line 21
    iget-object v2, v3, Lagny;->d:Laffp;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v2}, Laffv;->a(Z)Laffu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v3, Lagmm;

    .line 33
    .line 34
    iget-object v2, v3, Lagmm;->i:Laffp;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lagma;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v1, Lahmc;

    .line 44
    .line 45
    check-cast v0, Lacuq;

    .line 46
    .line 47
    iget-object v2, v0, Lacuq;->f:Lahlj;

    .line 48
    .line 49
    invoke-interface {v2}, Lahlj;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, Lacuq;->e:Laffp;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1, v2}, Lahmc;-><init>(Laffp;Lavuk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, Lagma;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2}, Laffv;->a(Z)Laffu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v0, Lagmc;

    .line 66
    .line 67
    iget-object v0, v0, Lagmc;->ak:Laffp;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
