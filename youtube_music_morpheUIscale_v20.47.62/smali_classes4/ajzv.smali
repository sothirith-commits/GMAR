.class public final synthetic Lajzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lajzx;

.field public final synthetic b:Lbnlp;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lajzx;Lbnlp;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzv;->a:Lajzx;

    .line 5
    .line 6
    iput-object p2, p0, Lajzv;->b:Lbnlp;

    .line 7
    .line 8
    iput-object p3, p0, Lajzv;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    check-cast p1, Lbnlg;

    .line 4
    .line 5
    iget-object v0, p0, Lajzv;->a:Lajzx;

    .line 6
    .line 7
    iget-object v1, p0, Lajzv;->b:Lbnlp;

    .line 8
    .line 9
    iget-object v2, v1, Lbnlp;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lajzv;->c:Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lbnlp;->d:Lbnna;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbnna;->a:Lbnna;

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1, v3}, Lajzx;->d(Lbnna;Lj$/util/Optional;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, v1, Lbnlp;->e:Lbnlr;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbnlr;->a:Lbnlr;

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lbnlr;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Lboeq;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x2

    .line 45
    if-eq p1, v4, :cond_7

    .line 46
    .line 47
    iget-object p1, v1, Lbnlp;->e:Lbnlr;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbnlr;->a:Lbnlr;

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lbnlr;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lboeq;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v4, 0x3

    .line 63
    if-ne p1, v4, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    new-instance p1, Lajzr;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v2, v3}, Lajzr;-><init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_1
    new-instance p1, Lajzq;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Lajzq;-><init>(Lajzx;Lbnlp;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, v0, Lajzx;->b:Lcgli;

    .line 78
    .line 79
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrcf;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
