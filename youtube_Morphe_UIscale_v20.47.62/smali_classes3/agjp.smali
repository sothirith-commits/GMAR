.class public final Lagjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labmq;Lblyd;Lblyd;Lamid;Lagio;I)V
    .locals 0

    .line 1
    iput p6, p0, Lagjp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagjp;->a:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Lagjp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lagjp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lagjp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lafkh;Lsak;Lakcj;Lblyd;Lahjl;I)V
    .locals 0

    .line 17
    iput p6, p0, Lagjp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagjp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagjp;->a:Lblyd;

    iput-object p5, p0, Lagjp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Landroid/app/Activity;Lqhc;Lakcj;Lblyd;I)V
    .locals 0

    .line 18
    iput p6, p0, Lagjp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagjp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagjp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagjp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagjp;->a:Lblyd;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 3

    .line 1
    iget p2, p0, Lagjp;->f:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbdli;

    .line 9
    .line 10
    new-instance p2, Ljly;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lazhc;

    .line 23
    .line 24
    new-instance p2, Lsig;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p2, p0, p1, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p2, p0, Lagjp;->a:Lblyd;

    .line 36
    .line 37
    check-cast p1, Lbdib;

    .line 38
    .line 39
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lbdib;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lbago;->a:Lbago;

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbago;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object p2, Lbago;->a:Lbago;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Lbago;->a:Lbago;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    :goto_0
    if-nez p2, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Could\'t find loyalty message in the entity store"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lagjp;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lagbc;

    .line 100
    .line 101
    invoke-virtual {v0}, Lagbc;->f()Lagbg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Lbdib;->d:Latqt;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lagbg;->H(Latqt;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Lbago;->e:Lbaaj;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    sget-object p2, Lbaaj;->a:Lbaaj;

    .line 115
    .line 116
    :cond_5
    iput-object p2, v1, Lagbg;->b:Lbaaj;

    .line 117
    .line 118
    iget-object p1, p1, Lbdib;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v1, Lagbg;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Lhps;

    .line 123
    .line 124
    const/16 p2, 0x12

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lagbc;->j(Lagbg;Lakfh;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    iget v0, p0, Lagjp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h()Latrg;
    .locals 2

    .line 1
    iget v0, p0, Lagjp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbdli;->b:Latru;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lazhc;->b:Latru;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbdib;->b:Latru;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
