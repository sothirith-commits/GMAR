.class final Lauil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiy;


# instance fields
.field final synthetic a:Laujb;


# direct methods
.method public constructor <init>(Laujb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauil;->a:Laujb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lauil;->a:Laujb;

    .line 2
    .line 3
    iget-object v1, v0, Laujb;->c:Laujd;

    .line 4
    .line 5
    iget-object v2, v1, Laujd;->n:Lauof;

    .line 6
    .line 7
    iget-object v2, v2, Laukk;->g:Lchbe;

    .line 8
    .line 9
    const-wide/32 v3, 0x2b823ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laujd;->p:Lcjac;

    .line 19
    .line 20
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lajpd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajpd;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lajpd;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v1, Laujd;->b:Lajlw;

    .line 36
    .line 37
    invoke-virtual {v1}, Lajlw;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lajlw;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v3, v2, v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0}, Laujb;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    float-to-double v5, v2

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {v0, v5, v6, v2}, Laujb;->b(DI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    aput-object v0, v2, v4

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "%s:%s:%d"

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public final c(Lauja;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauil;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "bat"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lauja;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
