.class public final synthetic Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limc;

.field public final synthetic b:Lanmw;

.field public final synthetic c:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Limc;Lanmw;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liku;->a:Limc;

    .line 5
    .line 6
    iput-object p2, p0, Liku;->b:Lanmw;

    .line 7
    .line 8
    iput-object p3, p0, Liku;->c:Lbmtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liku;->b:Lanmw;

    .line 7
    .line 8
    iget-object v0, v0, Lannf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liku;->c:Lbmtp;

    .line 22
    .line 23
    iget v1, v0, Lbmtp;->b:I

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0x2000

    .line 26
    .line 27
    iget-object v3, p0, Liku;->a:Limc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Limc;->Y:Lcgli;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lanqq;

    .line 38
    .line 39
    iget-object v2, v0, Lbmtp;->p:Lbnna;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lbnna;->a:Lbnna;

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, v2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit16 v2, v1, 0x1000

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v1, v3, Limc;->Y:Lcgli;

    .line 54
    .line 55
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lanqq;

    .line 60
    .line 61
    iget-object v2, v0, Lbmtp;->o:Lbnna;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lbnna;->a:Lbnna;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v1, v2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    and-int/lit16 v1, v1, 0x4000

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, v3, Limc;->Y:Lcgli;

    .line 76
    .line 77
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lanqq;

    .line 82
    .line 83
    iget-object v2, v0, Lbmtp;->q:Lbnna;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lbnna;->a:Lbnna;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v1, v2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-virtual {v3}, Limc;->c()Laqnz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lbrze;->c:Lbrze;

    .line 97
    .line 98
    new-instance v2, Laqnw;

    .line 99
    .line 100
    iget-object v0, v0, Lbmtp;->w:Lbkmk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p1, v1, v2, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
