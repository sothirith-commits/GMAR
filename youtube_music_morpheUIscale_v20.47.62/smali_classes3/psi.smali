.class public final synthetic Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpsn;

.field public final synthetic b:Lpsh;

.field public final synthetic c:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Lpsn;Lpsh;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsi;->a:Lpsn;

    .line 5
    .line 6
    iput-object p2, p0, Lpsi;->b:Lpsh;

    .line 7
    .line 8
    iput-object p3, p0, Lpsi;->c:Lbmtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpsi;->b:Lpsh;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lprp;

    .line 5
    .line 6
    iget-object v0, v0, Lprp;->f:Lprv;

    .line 7
    .line 8
    iget-object v1, p0, Lpsi;->a:Lpsn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lpsn;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lpsm;

    .line 51
    .line 52
    iget-object v3, v3, Lpsm;->a:Lbnna;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lprv;->a(Lbnna;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lpsi;->c:Lbmtp;

    .line 59
    .line 60
    iget v2, v0, Lbmtp;->b:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x1000

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Lpsn;->b:Lanqq;

    .line 67
    .line 68
    iget-object v3, v0, Lbmtp;->o:Lbnna;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lbnna;->a:Lbnna;

    .line 73
    .line 74
    :cond_2
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v3, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v2, v0, Lbmtp;->b:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x2000

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Lpsn;->b:Lanqq;

    .line 88
    .line 89
    iget-object v0, v0, Lbmtp;->p:Lbnna;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lbnna;->a:Lbnna;

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, v0, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Lpsn;->b()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
