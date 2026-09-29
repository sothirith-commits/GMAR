.class public final Lacd;
.super Laex;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacd;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacd;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacd;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p4}, Lbas;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lacd;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p5}, Lbas;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lacd;->n:Ljava/util/List;

    .line 37
    .line 38
    iput p6, p0, Lacd;->e:I

    .line 39
    .line 40
    invoke-static {p7}, Lbas;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, Lacd;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p8}, Lbas;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p8, p0, Lacd;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    iput-object p1, p0, Lacd;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacd;->i:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p10, :cond_0

    .line 61
    .line 62
    invoke-static {p10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacd;->j:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Lacd;->j:Ljava/util/List;

    .line 72
    .line 73
    :goto_0
    if-eqz p11, :cond_1

    .line 74
    .line 75
    invoke-static {p11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lacd;->k:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, p0, Lacd;->k:Ljava/util/List;

    .line 85
    .line 86
    :goto_1
    if-eqz p12, :cond_2

    .line 87
    .line 88
    invoke-static {p12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    :goto_2
    iput-object p1, p0, Lacd;->l:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p13, :cond_3

    .line 98
    .line 99
    invoke-static {p13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    .line 106
    :goto_3
    iput-object p1, p0, Lacd;->m:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacd;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
