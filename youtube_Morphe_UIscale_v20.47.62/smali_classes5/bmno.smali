.class public abstract Lbmno;
.super Lbmnn;
.source "PG"


# instance fields
.field public final d:Lbmle;


# direct methods
.method public constructor <init>(Lbmle;Lbmav;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbmnn;-><init>(Lbmav;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmno;->d:Lbmle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbmkr;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbmoh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbmoh;-><init>(Lbmku;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbmno;->d(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lbmay;->a:Lbmay;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract d(Lbmlf;Lbmar;)Ljava/lang/Object;
.end method

.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmno;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbmno;->a:Lbmav;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmgl;->a(Lbmav;Lbmav;)Lbmav;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbmno;->d(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbmay;->a:Lbmay;

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lbmas;->b:Ledf;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lbmoh;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lbmob;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lbmok;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lbmok;-><init>(Lbmlf;Lbmav;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Lpat;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, p0, v2, v3}, Lpat;-><init>(Lbmno;Lbmar;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbmpt;->a(Lbmav;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, p1, v2, v0, p2}, Lbkrh;->g(Lbmav;Ljava/lang/Object;Ljava/lang/Object;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lbmay;->a:Lbmay;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-static {p0, p1, p2}, Lbmnn;->e(Lbmnn;Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lbmay;->a:Lbmay;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 95
    .line 96
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lbmnn;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbmno;->d:Lbmle;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
