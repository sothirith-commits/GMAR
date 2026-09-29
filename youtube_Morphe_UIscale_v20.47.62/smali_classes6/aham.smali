.class public final Laham;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laham;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laham;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laylb;)V
    .locals 3

    .line 1
    iget v0, p0, Laham;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laham;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahau;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahau;->av()Lahdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v1, p1, Laylb;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Laylb;->f:Layle;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Layle;->a:Layle;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Layle;->b:I

    .line 29
    .line 30
    const v2, 0x86b6fb0

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lahdn;->a()Lahei;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Laylb;->f:Layle;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Layle;->a:Layle;

    .line 44
    .line 45
    :cond_2
    iget v1, p1, Layle;->b:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Layle;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbbbb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lbbbb;->a:Lbbbb;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lahei;->ag(Lbbbb;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laylb;Lbbbb;Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Laham;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Laham;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    iget-object v1, v0, Lagvk;->d:Lagve;

    .line 10
    .line 11
    invoke-interface {v1}, Lagve;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lagvk;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Lagvk;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v0, Lagvk;->R:Lahhs;

    .line 24
    .line 25
    iget-boolean p2, p4, Lbbbb;->t:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lahhs;->r:Z

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Lavuk;

    .line 46
    .line 47
    sget-object v1, Lbcsi;->b:Latru;

    .line 48
    .line 49
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p5, v2}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p5, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v2, v2, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p5, p2}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p5, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object v1, p2, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {p5, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-nez p5, :cond_2

    .line 82
    .line 83
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2, p5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    check-cast p2, Lbcsi;

    .line 91
    .line 92
    iget-object p5, p1, Lahhs;->l:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lagyb;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v1, p1, p2, v2}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, v0, Lagvk;->c:Lagvh;

    .line 105
    .line 106
    iget-object p2, v0, Lagvk;->x:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p5, v0, Lagvk;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, p2, p5, p3, p4}, Lagvh;->J(Ljava/lang/String;Ljava/lang/String;Laylb;Lbbbb;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lagvk;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Lagvk;->y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-virtual {p1, p2}, Lagvp;->f(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string p1, "Ingestion stream information was returned invalid"

    .line 137
    .line 138
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lagvk;->i:Lagvp;

    .line 142
    .line 143
    invoke-virtual {p1}, Lagvp;->n()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Laham;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laham;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    iget-object v1, v0, Lagvk;->d:Lagve;

    .line 10
    .line 11
    invoke-interface {v1}, Lagve;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Create ingestion error: 1"

    .line 19
    .line 20
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lagvk;->i:Lagvp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagvp;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
