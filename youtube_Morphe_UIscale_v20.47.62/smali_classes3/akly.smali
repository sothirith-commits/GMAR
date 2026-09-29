.class public final Lakly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLbbmg;)V
    .locals 2

    .line 1
    iget v0, p0, Lakly;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lakly;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lakju;

    .line 10
    .line 11
    iget-object v0, p2, Lakju;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lakju;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lakvc;->N(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lakju;->C()Laqye;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Laqye;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lakju;->C()Laqye;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Laqye;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lakju;->C()Laqye;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Laqye;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lakvo;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Laqye;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lakly;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lakju;

    .line 56
    .line 57
    iget-object p2, p2, Lakju;->w:Laqos;

    .line 58
    .line 59
    iget-object v0, p2, Laqos;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakjj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakjj;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1, v0}, Lakid;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p1, p2, Laqos;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lakqe;->a(Lbbmg;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p2, p2, Laqos;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p3, Lbbmt;->a:Lbbmt;

    .line 87
    .line 88
    invoke-interface {p2, p1, p3}, Lakqe;->h(Ljava/lang/String;Lbbmt;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p2, p0, Lakly;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lakma;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lakmf;->g()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method
