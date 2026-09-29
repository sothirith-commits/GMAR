.class public final synthetic Langs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyx;


# instance fields
.field public final synthetic a:Lanfk;


# direct methods
.method public synthetic constructor <init>(Lanfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langs;->a:Lanfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lanit;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Lbhgt;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p4}, Lbhgt;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 36
    .line 37
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lanit;->b()Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lbhgt;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lanit;->b()Lbhgt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lchws;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Langs;->a:Lanfk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lanit;->a()Lanih;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p3, p3, p3, p1}, Lanhr;->a(IIIILanih;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget p1, v0, Lanfk;->f:I

    .line 75
    .line 76
    int-to-long v3, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lanfk;->a:Lajih;

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lanfk;->a(IIJLchws;Lajih;)Lchws;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    new-instance p2, Lanfw;

    .line 92
    .line 93
    invoke-direct {p2}, Lanfw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lbhfi;->a:Lbhfi;

    .line 101
    .line 102
    invoke-static {p2}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lchws;->n(Lckwx;)Lchws;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
