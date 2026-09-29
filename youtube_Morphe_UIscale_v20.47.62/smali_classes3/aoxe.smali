.class final Laoxe;
.super Lwqz;
.source "PG"


# instance fields
.field final synthetic a:Lapap;

.field final synthetic b:Laoxf;


# direct methods
.method public constructor <init>(Laoxf;Lapap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laoxe;->a:Lapap;

    .line 2
    .line 3
    iput-object p1, p0, Laoxe;->b:Laoxf;

    .line 4
    .line 5
    invoke-direct {p0}, Lwqz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laoya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lbmuk;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, Laoxe;->a:Lapap;

    .line 14
    .line 15
    iget-object v2, v2, Lapap;->b:Lbend;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Laoya;-><init>(Lbend;Lbmuk;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbmuk;->i:Lbmty;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbmty;->a:Lbmty;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lbmty;->g:I

    .line 27
    .line 28
    invoke-static {p1}, La;->dk(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Laoxe;->b:Laoxf;

    .line 39
    .line 40
    iget-object v1, p1, Laoxf;->b:Lapar;

    .line 41
    .line 42
    invoke-virtual {v1}, Lapar;->b()Lbenv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lbenv;->e:Lbenu;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbenu;->a:Lbenu;

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, v1, Lbenu;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Laoxf;->c:Lblxj;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-boolean p1, v0, Laoya;->c:Z

    .line 63
    .line 64
    iget-object v1, p0, Laoxe;->b:Laoxf;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v1, Laoxf;->a:Laaxp;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, v1, Laoxf;->a:Laaxp;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object p1
.end method
