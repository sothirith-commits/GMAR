.class public final Laotk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Laovk;

.field public final b:Lahjl;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Laovk;Lblyd;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotk;->a:Laovk;

    .line 5
    .line 6
    iput-object p2, p0, Laotk;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laotk;->b:Lahjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    check-cast p1, Lawhu;

    .line 2
    .line 3
    iget p2, p1, Lawhu;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljly;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string p2, "Missing response entity key."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lawhu;ZLaykj;Lbkwg;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laotk;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    iget-object p1, p1, Lawhu;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lbhmv;->a:Lbhmv;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbhmv;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, v2, Lbhmv;->c:Laykj;

    .line 28
    .line 29
    iget p3, v2, Lbhmv;->b:I

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v2, Lbhmv;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast p3, Lbhmv;

    .line 41
    .line 42
    iget v2, p3, Lbhmv;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, p3, Lbhmv;->b:I

    .line 47
    .line 48
    iput-boolean p2, p3, Lbhmv;->d:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbhmv;

    .line 55
    .line 56
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lbkwg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p2, p0, Laotk;->b:Lahjl;

    .line 69
    .line 70
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lavqy;->d:Lavqy;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lakbs;->d(Lavqy;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x40

    .line 80
    .line 81
    iput v0, p3, Lakbs;->j:I

    .line 82
    .line 83
    const/16 v0, 0xb8

    .line 84
    .line 85
    iput v0, p3, Lakbs;->i:I

    .line 86
    .line 87
    const-string v0, "Failed to store the create adstube account response"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lakbs;->a()Lakbt;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Lahjl;->a(Lakbt;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "CreateAdstubeAccountCommandHandler"

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lawhu;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
