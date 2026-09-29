.class public final Lakhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lakib;Larnu;Lakia;Ljava/util/concurrent/CountDownLatch;Lanml;Landroid/net/Uri;Laara;I)V
    .locals 0

    .line 1
    iput p8, p0, Lakhz;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lakhz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lakhz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lakhz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lakhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lakhz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lakhz;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lakhz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llkm;Lbbqa;Larnr;Ljava/lang/String;Ljava/lang/String;Lahlj;Larnr;I)V
    .locals 0

    .line 21
    iput p8, p0, Lakhz;->h:I

    iput-object p2, p0, Lakhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakhz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakhz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakhz;->a:Ljava/lang/Object;

    iput-object p6, p0, Lakhz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lakhz;->g:Ljava/lang/Object;

    iput-object p1, p0, Lakhz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lakhz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lahww;

    .line 6
    .line 7
    instance-of p1, p2, Lakxr;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lakxr;

    .line 13
    .line 14
    iget-boolean p1, p2, Lakxr;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p2, Lakxr;->c:Lbboa;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lakxr;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lakhz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p2, Llkm;

    .line 30
    .line 31
    iget-object p2, p2, Llkm;->a:Lca;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, Llkm;

    .line 38
    .line 39
    iget-object p1, p2, Llkm;->a:Lca;

    .line 40
    .line 41
    const p2, 0x7f1408ea

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p2, p0, Lakhz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lakhz;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Llkm;

    .line 53
    .line 54
    iget-object p2, p2, Llkm;->b:Llkg;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Llkg;->d(Lbboa;Lahlj;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lakhz;->g:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lakyg;->f:Ljava/util/Comparator;

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lakhz;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lakhz;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object p1, p0, Lakhz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, Lakhz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lakhz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Larnr;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lbbqa;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Llkm;

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Llkm;->c(Lbbqa;Larnr;Larnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    iget-object p1, p0, Lakhz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lakia;

    .line 114
    .line 115
    invoke-virtual {p1}, Lakia;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lakhz;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lakib;

    .line 126
    .line 127
    iget-object v0, v0, Lakib;->k:Laouf;

    .line 128
    .line 129
    const-string v1, "Failed to download notification image of type "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, p2}, Laouf;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lakhz;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, p0, Lakhz;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lakhz;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-interface {v0, p2, p1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lakhz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lahww;

    .line 6
    .line 7
    check-cast p2, Lahww;

    .line 8
    .line 9
    iget-object p1, p2, Lahww;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lakyg;->f:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lakhz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lakhz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lakhz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lakhz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lakhz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llkm;

    .line 40
    .line 41
    check-cast v3, Lbbqa;

    .line 42
    .line 43
    check-cast v1, Larnr;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, v6

    .line 53
    move-object v6, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v6

    .line 56
    invoke-virtual/range {v0 .. v5}, Llkm;->c(Lbbqa;Larnr;Larnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lahww;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p2, p0, Lakhz;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lahlh;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lahlh;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lakhz;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p1}, Llkm;->a(Lbbqa;Lahlj;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lakhz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lakhz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Larnu;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lakhz;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lakhz;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lakhz;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lakia;

    .line 109
    .line 110
    invoke-virtual {p2}, Lakia;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p1, Lakib;

    .line 119
    .line 120
    iget-object p1, p1, Lakib;->k:Laouf;

    .line 121
    .line 122
    const-string v0, "Received null response for notification image of type "

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Laouf;->P(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lakhz;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p2, p0, Lakhz;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lakhz;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
