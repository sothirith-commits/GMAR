.class public final Lagew;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lbfjk;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "updated_metadata"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lafgy;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lafrv;->p([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazcz;->a:Lazcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagew;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lagew;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lazcz;

    .line 19
    .line 20
    iget v3, v2, Lazcz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, Lazcz;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lazcz;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lagew;->c:[B

    .line 29
    .line 30
    invoke-static {v1}, Lagew;->C([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lazcz;

    .line 44
    .line 45
    iget v3, v2, Lazcz;->b:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x200

    .line 48
    .line 49
    iput v3, v2, Lazcz;->b:I

    .line 50
    .line 51
    iput-object v1, v2, Lazcz;->g:Latqt;

    .line 52
    .line 53
    iget-object v1, p0, Lagew;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lagew;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lazcz;

    .line 65
    .line 66
    iget v3, v2, Lazcz;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iput v3, v2, Lazcz;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Lazcz;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lagew;->d:Lbfjk;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lazcz;

    .line 84
    .line 85
    iput-object v1, v2, Lazcz;->f:Lbfjk;

    .line 86
    .line 87
    iget v1, v2, Lazcz;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, v2, Lazcz;->b:I

    .line 92
    .line 93
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagew;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagew;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lagew;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lagew;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lathv;->S(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
