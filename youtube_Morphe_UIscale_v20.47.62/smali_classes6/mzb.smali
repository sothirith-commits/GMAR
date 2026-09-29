.class final Lmzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomq;


# instance fields
.field final synthetic a:Lmzd;


# direct methods
.method public constructor <init>(Lmzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzb;->a:Lmzd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laqzf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzb;->a:Lmzd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmzd;->ak:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lmzd;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const v2, 0x7f140d7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lmzd;->f:Lahlj;

    .line 16
    .line 17
    new-instance v2, Lahlh;

    .line 18
    .line 19
    const v3, 0x2fd3c

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmzd;->q()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzb;->a:Lmzd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lmzd;->al:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmzd;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Latqt;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbitb;->a:Lbitb;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbitb;

    .line 12
    .line 13
    iget-object v1, p0, Lmzb;->a:Lmzd;

    .line 14
    .line 15
    iget-object v2, v1, Lmzd;->ap:Laqos;

    .line 16
    .line 17
    iget v3, v0, Lbitb;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbitb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Latqt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Latqt;->d:Latqt;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Layge;->a:Layge;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Layge;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v2, v0, Layge;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Layge;->g:Latsn;

    .line 50
    .line 51
    invoke-interface {v2}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lmzd;->f:Lahlj;

    .line 58
    .line 59
    new-instance v3, Lahlh;

    .line 60
    .line 61
    iget-object v5, v0, Layge;->c:Latqt;

    .line 62
    .line 63
    invoke-virtual {v5}, Latqt;->H()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v5}, Lahlh;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v0, v0, Layge;->b:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x100

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v4, v1, Lmzd;->ak:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lmzd;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lmzd;->ai:Lmzl;

    .line 88
    .line 89
    invoke-virtual {p1}, Latqt;->H()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lmzl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1}, Lmzd;->hy()Lca;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lmzd;->p([B)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {v1}, Lmzd;->hy()Lca;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Latqt;->H()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lmzd;->p([B)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_3
    return-void
.end method
