.class public final synthetic Lbarg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbari;


# direct methods
.method public synthetic constructor <init>(Lbari;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarg;->a:Lbari;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laysf;

    .line 2
    .line 3
    iget-object p1, p1, Laysf;->b:Laupm;

    .line 4
    .line 5
    iget-object v0, p0, Lbarg;->a:Lbari;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbari;->a:Lbajq;

    .line 10
    .line 11
    iget-object v1, v1, Lbajq;->g:Lbari;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbari;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lbari;->c:Latju;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Latju;->y(Laupm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "Trying to detachMediaView when it wasn\'t the most recent MediaView Setter"

    .line 30
    .line 31
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Lbari;->c:Latju;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Latju;->y(Laupm;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbari;->a:Lbajq;

    .line 41
    .line 42
    iget-object v1, p1, Lbajq;->g:Lbari;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v2, v1, Lbari;->d:Layup;

    .line 50
    .line 51
    iget-object v2, v2, Layup;->f:Lcgzt;

    .line 52
    .line 53
    const-wide/32 v3, 0x2b9c232

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v1, v1, Lbari;->b:Layvb;

    .line 64
    .line 65
    iget-object v1, v1, Layvb;->f:Laupm;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lauqx;->G()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object v1, p1, Lbajq;->c:Ljava/util/Observer;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, p1, Lbajq;->g:Lbari;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbari;->a()Laupo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Laupo;->deleteObserver(Ljava/util/Observer;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-object v0, p1, Lbajq;->g:Lbari;

    .line 86
    .line 87
    iget-object v0, p1, Lbajq;->g:Lbari;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbari;->a()Laupo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lbajq;->c:Ljava/util/Observer;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Laupo;->addObserver(Ljava/util/Observer;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Lbajq;->notifyObservers()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
