.class public final synthetic Lajds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajdt;


# direct methods
.method public synthetic constructor <init>(Lajdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajds;->a:Lajdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajds;->a:Lajdt;

    .line 2
    .line 3
    iget-object v1, v0, Lajdt;->e:Lajdp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajdp;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lajdp;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lajdp;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lajdt;->d(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lajdt;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lajdt;->a:Lcjac;

    .line 31
    .line 32
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lajcz;

    .line 37
    .line 38
    sget v3, Lajcz;->b:I

    .line 39
    .line 40
    new-instance v4, Lajdr;

    .line 41
    .line 42
    invoke-direct {v4}, Lajdr;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v3, v5, v4}, Lajcz;->f(IILjava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lajdt;->c:Lajch;

    .line 50
    .line 51
    sget v3, Lajcr;->a:I

    .line 52
    .line 53
    const v3, 0x400403af

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Lajch;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v2

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const v3, 0x40061ba2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lajch;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget v1, Lajdp;->d:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lajdt;->d(II)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, v0, Lajdt;->c:Lajch;

    .line 81
    .line 82
    sget v2, Lajcr;->a:I

    .line 83
    .line 84
    const v2, 0x40021b98

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lajch;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget v1, Lajdp;->j:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lajdt;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lajdt;->c()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
