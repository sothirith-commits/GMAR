.class public abstract Lcjul;
.super Lcjui;
.source "PG"


# instance fields
.field protected final d:Lcjre;


# direct methods
.method public constructor <init>(Lcjre;Lcjeh;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcjui;-><init>(Lcjeh;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjul;->d:Lcjre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjul;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcjul;->a:Lcjeh;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcjlx;->a(Lcjeh;Lcjeh;)Lcjeh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcjul;->d(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcjel;->a:Lcjel;

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lcjeb;->b:Lcjea;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lcjdz;->dP()Lcjeh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, p1, Lcjvl;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, p1, Lcjve;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcjvp;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lcjvp;-><init>(Lcjrf;Lcjeh;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_1
    new-instance v0, Lcjuk;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, Lcjuk;-><init>(Lcjul;Lcjdz;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcjxs;->a(Lcjeh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, p1, v2, v0, p2}, Lcjuj;->a(Lcjeh;Ljava/lang/Object;Ljava/lang/Object;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcjel;->a:Lcjel;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-static {p0, p1, p2}, Lcjui;->e(Lcjui;Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcjel;->a:Lcjel;

    .line 89
    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 94
    .line 95
    return-object p1
.end method

.method protected final b(Lcjqq;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcjvl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjvl;-><init>(Lcjqu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcjul;->d(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcjel;->a:Lcjel;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 16
    .line 17
    return-object p1
.end method

.method protected abstract d(Lcjrf;Lcjdz;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcjui;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lcjul;->d:Lcjre;

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
