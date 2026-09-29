.class public final Lajmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnk;


# instance fields
.field public final synthetic a:Lajnm;


# direct methods
.method public constructor <init>(Lajnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmz;->a:Lajnm;

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
    iget-object v0, p0, Lajmz;->a:Lajnm;

    .line 2
    .line 3
    iget-object v1, v0, Lajnm;->c:Lajno;

    .line 4
    .line 5
    iget-object v2, v1, Lajno;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lajoi;

    .line 8
    .line 9
    iget-object v2, v2, Lajoi;->p:Lbjys;

    .line 10
    .line 11
    const-wide/32 v3, 0x2b823ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lajno;->o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laoxp;

    .line 27
    .line 28
    invoke-virtual {v1}, Laoxp;->b()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Laoxp;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, Lajno;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Labqi;

    .line 40
    .line 41
    invoke-virtual {v1}, Labqi;->a()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Labqi;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v3, v2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajnm;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    float-to-double v5, v2

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {v0, v5, v6, v2}, Lajnm;->b(DI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v2, v5

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "%s:%s:%d"

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final c(Lamqz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajmz;->b()Ljava/lang/String;

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
    invoke-virtual {p1, v1, v0}, Lamqz;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
