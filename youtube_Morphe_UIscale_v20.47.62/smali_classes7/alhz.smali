.class public final Lalhz;
.super Lalgm;
.source "PG"


# instance fields
.field public final a:Lalht;

.field public final b:Lalht;

.field private final c:Lalht;


# direct methods
.method public constructor <init>(Lalio;Lanyj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Lanyj;->o(Lalio;FF)Lalht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lalhz;->a:Lalht;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lalht;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v3, v3}, Lalht;->B(ZZ)V

    .line 24
    .line 25
    .line 26
    const v4, -0x777778

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lalht;->z(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lalht;->A(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v1}, Lalff;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lalhh;->mO(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0, v2, v1}, Lanyj;->o(Lalio;FF)Lalht;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lalhz;->b:Lalht;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5, v3}, Lalht;->B(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lalht;->A(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lalht;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v1}, Lalff;->k(FFF)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lalhy;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lalhy;-><init>(Lalhz;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lalht;->g(Lalhs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lalio;->a()Lalio;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1, v2, v1}, Lanyj;->o(Lalio;FF)Lalht;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lalhz;->c:Lalht;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v3}, Lalht;->B(ZZ)V

    .line 93
    .line 94
    .line 95
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lalht;->A(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lalht;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lalhz;->c:Lalht;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lalhh;->mO(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "..."

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lalhh;->mO(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhz;->b:Lalht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
