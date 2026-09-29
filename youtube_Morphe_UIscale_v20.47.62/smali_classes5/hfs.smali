.class public final synthetic Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyg;


# instance fields
.field public final synthetic a:Lbksb;


# direct methods
.method public synthetic constructor <init>(Lbksb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfs;->a:Lbksb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fC(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laqay;

    .line 2
    .line 3
    iget p1, p1, Laqay;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lhfs;->a:Lbksb;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v2, "toInstallUpdateObservable"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 11
    .line 12
    const-string v4, "AppLanguageStoreImpl.java"

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v5, 0x7

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    if-eq p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lhfu;->a:Laruc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larua;

    .line 30
    .line 31
    const/16 v6, 0xaa

    .line 32
    .line 33
    invoke-interface {v1, v3, v2, v6, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larua;

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, "CANCELED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "FAILED"

    .line 45
    .line 46
    :goto_0
    const-string v2, "toInstallUpdateObservable: %s"

    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lhfp;->c:Lhfp;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbksb;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Lhfu;->a:Laruc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Larua;

    .line 73
    .line 74
    const/16 v1, 0xa2

    .line 75
    .line 76
    invoke-interface {p1, v3, v2, v1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Larua;

    .line 81
    .line 82
    const-string v1, "toInstallUpdateObservable: INSTALLED"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Larua;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbksb;->lt()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lhfp;->b:Lhfp;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lbksb;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method
