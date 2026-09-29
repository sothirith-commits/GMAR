.class final Lvhl;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbie;

.field final synthetic d:Lvhq;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lvld;

.field final synthetic g:Lvob;

.field final synthetic h:Lvwm;


# direct methods
.method public constructor <init>(Lbie;Lvhq;Ljava/lang/String;Lvld;Lvob;Lvwm;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhl;->c:Lbie;

    .line 2
    .line 3
    iput-object p2, p0, Lvhl;->d:Lvhq;

    .line 4
    .line 5
    iput-object p3, p0, Lvhl;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvhl;->f:Lvld;

    .line 8
    .line 9
    iput-object p5, p0, Lvhl;->g:Lvob;

    .line 10
    .line 11
    iput-object p6, p0, Lvhl;->h:Lvwm;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvhl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvhl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvhl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lvhl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lvhl;->c:Lbie;

    .line 21
    .line 22
    iget-object p1, p0, Lvhl;->d:Lvhq;

    .line 23
    .line 24
    iget-object v5, p0, Lvhl;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lvhl;->f:Lvld;

    .line 27
    .line 28
    iget-object v1, p0, Lvhl;->g:Lvob;

    .line 29
    .line 30
    iget-object v8, p0, Lvhl;->h:Lvwm;

    .line 31
    .line 32
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v3, p0, Lvhl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lvhl;->b:I

    .line 39
    .line 40
    iget-object v4, p1, Lvhq;->c:Lvif;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lvif;->d(Lvif;Ljava/lang/String;Lvld;Ljava/util/List;Lvwm;Lbmar;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 50
    .line 51
    check-cast v3, Lbie;

    .line 52
    .line 53
    iput-object p1, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 54
    .line 55
    iget-object v3, v9, Lvhl;->c:Lbie;

    .line 56
    .line 57
    iget-object p1, v9, Lvhl;->d:Lvhq;

    .line 58
    .line 59
    iget-object v1, v9, Lvhl;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v9, Lvhl;->f:Lvld;

    .line 62
    .line 63
    iget-object v4, v9, Lvhl;->g:Lvob;

    .line 64
    .line 65
    invoke-static {v4}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v3, v9, Lvhl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    iput v5, v9, Lvhl;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lvhq;->c:Lvif;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, v4, p0}, Lvif;->e(Lvif;Ljava/lang/String;Lvld;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lbie;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbie;->m(Landroid/app/PendingIntent;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    new-instance v0, Lvhl;

    .line 2
    .line 3
    iget-object v1, p0, Lvhl;->c:Lbie;

    .line 4
    .line 5
    iget-object v2, p0, Lvhl;->d:Lvhq;

    .line 6
    .line 7
    iget-object v3, p0, Lvhl;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvhl;->f:Lvld;

    .line 10
    .line 11
    iget-object v5, p0, Lvhl;->g:Lvob;

    .line 12
    .line 13
    iget-object v6, p0, Lvhl;->h:Lvwm;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvhl;-><init>(Lbie;Lvhq;Ljava/lang/String;Lvld;Lvob;Lvwm;Lbmar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
