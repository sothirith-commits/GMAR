.class public final Laozv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsak;

.field public final c:Lahjy;

.field public final d:I

.field public final e:Z

.field public final f:Labjh;

.field public g:Lauso;

.field public final h:Lapao;

.field private final i:Laozu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Lapao;Lahjy;Laozu;Lapar;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laozv;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Laozv;->h:Lapao;

    .line 9
    .line 10
    iput-object p4, p0, Laozv;->c:Lahjy;

    .line 11
    .line 12
    iput-object p5, p0, Laozv;->i:Laozu;

    .line 13
    .line 14
    iput-object p7, p0, Laozv;->f:Labjh;

    .line 15
    .line 16
    invoke-virtual {p6}, Lapar;->b()Lbenv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lbenv;->k:Lbeng;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbeng;->a:Lbeng;

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lbeng;->c:I

    .line 27
    .line 28
    iput p2, p0, Laozv;->d:I

    .line 29
    .line 30
    iget-boolean p1, p1, Lbeng;->d:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Laozv;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laozv;->g:Lauso;

    .line 3
    .line 4
    iget-object v0, p0, Laozv;->h:Lapao;

    .line 5
    .line 6
    iget-object v0, v0, Lapao;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lakbv;->b:Lakbv;

    .line 23
    .line 24
    sget-object v1, Lakbu;->B:Lakbu;

    .line 25
    .line 26
    const-string v2, "Unable to delete journal file"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Latro;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lauso;

    .line 4
    .line 5
    iget v0, v0, Lauso;->d:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v2, Lauso;

    .line 14
    .line 15
    iget v3, v2, Lauso;->b:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    iput v3, v2, Lauso;->b:I

    .line 20
    .line 21
    add-long/2addr v0, p2

    .line 22
    long-to-int v0, v0

    .line 23
    iput v0, v2, Lauso;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Laozv;->i:Laozu;

    .line 26
    .line 27
    invoke-virtual {v0}, Laozu;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Laozt;->a:I

    .line 34
    .line 35
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lauso;

    .line 38
    .line 39
    iget v1, v1, Lauso;->g:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    add-long/2addr v1, p2

    .line 43
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lauso;

    .line 49
    .line 50
    iget v4, v3, Lauso;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x10

    .line 53
    .line 54
    iput v4, v3, Lauso;->b:I

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    iput v1, v3, Lauso;->g:I

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Laozu;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Laozt;->a:I

    .line 66
    .line 67
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lauso;

    .line 70
    .line 71
    iget v0, v0, Lauso;->h:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v0, p2

    .line 75
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lauso;

    .line 81
    .line 82
    iget p2, p1, Lauso;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x20

    .line 85
    .line 86
    iput p2, p1, Lauso;->b:I

    .line 87
    .line 88
    long-to-int p2, v0

    .line 89
    iput p2, p1, Lauso;->h:I

    .line 90
    .line 91
    :cond_1
    return-void
.end method
