.class public final Ljxf;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Laijd;

.field private final b:Lqws;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lqws;Landroid/content/SharedPreferences;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljxf;->b:Lqws;

    .line 8
    .line 9
    iput-object p2, p0, Ljxf;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Ljxf;->a:Laijd;

    .line 12
    .line 13
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxf;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Laym;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "sideloaded_permission_requested_via_mealbar"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "sideloaded_permission_requested_via_mealbar_api_33"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbwhw;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lbwhw;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbwhw;

    .line 48
    .line 49
    iget-object p1, p1, Lbwhw;->d:Lbwic;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbwic;->a:Lbwic;

    .line 54
    .line 55
    :cond_1
    iget p1, p1, Lbwic;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lbwib;->a(I)Lbwib;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lbwib;->a:Lbwib;

    .line 64
    .line 65
    :cond_2
    sget-object p2, Lbwib;->i:Lbwib;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ljxf;->b:Lqws;

    .line 70
    .line 71
    new-instance p2, Ljxd;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljxd;-><init>(Ljxf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lqws;->e(Lj$/util/Optional;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljxf;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p2, Lbwib;->j:Lbwib;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Ljxf;->b:Lqws;

    .line 92
    .line 93
    new-instance p2, Ljxe;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljxe;-><init>(Ljxf;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lqws;->f(Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljxf;->d()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
