.class public final synthetic Lqnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lqnx;

.field public final synthetic b:Lknl;

.field public final synthetic c:Lbcuq;


# direct methods
.method public synthetic constructor <init>(Lqnx;Lknl;Lbcuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnw;->a:Lqnx;

    .line 5
    .line 6
    iput-object p2, p0, Lqnw;->b:Lknl;

    .line 7
    .line 8
    iput-object p3, p0, Lqnw;->c:Lbcuq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqnw;->b:Lknl;

    .line 2
    .line 3
    iget-object v0, p1, Lknl;->a:Lbmul;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmuk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbmuk;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbmul;

    .line 17
    .line 18
    iget v2, v1, Lbmul;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbmul;->b:I

    .line 23
    .line 24
    iput-boolean p2, v1, Lbmul;->c:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbmul;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lknl;->a(Lbmul;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqnw;->a:Lqnx;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p1, Lknl;->a:Lbmul;

    .line 40
    .line 41
    iget v1, p2, Lbmul;->b:I

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0x200

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p2, p2, Lbmul;->g:Lbnna;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p1, Lknl;->a:Lbmul;

    .line 55
    .line 56
    iget v1, p2, Lbmul;->b:I

    .line 57
    .line 58
    const v2, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Lbmul;->j:Lbnna;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lbnna;->a:Lbnna;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lqnw;->c:Lbcuq;

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 78
    .line 79
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "sectionListController"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lqnx;->a:Lanqq;

    .line 92
    .line 93
    invoke-interface {v1, p2, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p1, Lknl;->a:Lbmul;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lqnx;->d(Lbmul;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
