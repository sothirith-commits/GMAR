.class public final synthetic Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laffp;Lavuk;Ljava/util/Map;Lbjmq;Landroid/content/Context;Lobu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lobv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lobv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lobv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lobv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lobv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lobv;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Laxs;Laqy;Laqy;Laxg;Laxg;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 19
    iput p7, p0, Lobv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lobv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lobv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lobv;->a:Ljava/lang/Object;

    iput-object p5, p0, Lobv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lobv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lobv;->g:I

    .line 2
    .line 3
    iget-object v6, p0, Lobv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lobv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lobv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lobv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lobv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lobv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Laxs;

    .line 18
    .line 19
    check-cast v1, Laxg;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Laxg;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, Laxs;->a(Laqy;Laqy;Laxg;Laxg;Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lobv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lobv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lavuk;

    .line 36
    .line 37
    invoke-interface {v1, v0, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lobv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laoif;

    .line 47
    .line 48
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laoif;

    .line 53
    .line 54
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lobv;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    const v3, 0x7f1403b5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Laoih;->j(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laoih;->b()Laoik;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Laoif;->o(Laoik;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lobv;->f:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Lanxl;

    .line 88
    .line 89
    check-cast v0, Lobu;

    .line 90
    .line 91
    iget-object v2, v0, Lobu;->b:Layms;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lanxl;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lobu;->a:Laaxp;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lobu;->c:Lobt;

    .line 102
    .line 103
    iget-object v1, v1, Lobt;->b:Lbbkq;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v3, Lanxl;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lanxl;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v0, Lobu;->d:Lobs;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lobs;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
