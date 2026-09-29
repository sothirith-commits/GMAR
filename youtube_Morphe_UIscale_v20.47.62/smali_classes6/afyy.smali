.class public final Lafyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Limi;Ljava/util/Map;Laxlk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafyy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafyy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lafyy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lafyy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lniv;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lafyy;->b:I

    iput-object p1, p0, Lafyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafyy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafyy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lafyy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Layxp;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Layxp;->g:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, Layxp;->g:Latsn;

    .line 21
    .line 22
    iget-object v2, p0, Lafyy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lniv;

    .line 25
    .line 26
    iget-object v3, v0, Lniv;->b:Laffp;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lafyy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lagcy;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lagcy;-><init>(Ljava/lang/String;Layxp;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lniv;->c:Laaxp;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lafyy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laynd;

    .line 49
    .line 50
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-static {v0, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Laynd;->g:Latsn;

    .line 57
    .line 58
    invoke-interface {v1}, Latsn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lafyy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Laynd;->g:Latsn;

    .line 67
    .line 68
    check-cast v2, Limi;

    .line 69
    .line 70
    iget-object v1, v2, Limi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast v2, Limi;

    .line 77
    .line 78
    iget-object p1, v2, Limi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f140ef0

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lafyy;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laxlk;

    .line 92
    .line 93
    iget v0, p1, Laxlk;->c:I

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p1, Laxlk;->f:Lavuk;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lavuk;->a:Lavuk;

    .line 106
    .line 107
    :cond_3
    check-cast v0, Limi;

    .line 108
    .line 109
    iget-object v0, v0, Limi;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget v0, p0, Lafyy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lniv;

    .line 8
    .line 9
    iget-object v0, v0, Lniv;->a:Labmq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Error flagging"

    .line 16
    .line 17
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Limi;

    .line 23
    .line 24
    iget-object v0, v0, Limi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
