.class public final synthetic Lafcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafcu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafcu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Lavid;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, Lahyz;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lahyy;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p2, p3, p1}, Lahyy;-><init>(Lavid;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast p1, Larif;

    .line 31
    .line 32
    check-cast p2, Lafce;

    .line 33
    .line 34
    check-cast p3, Larox;

    .line 35
    .line 36
    sget v0, Lafcj;->h:I

    .line 37
    .line 38
    invoke-virtual {p1}, Larif;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lafce;->d:Lafce;

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lafce;

    .line 53
    .line 54
    invoke-static {p1}, Lafch;->a(Lafce;)Lafch;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lafce;->e:Lafce;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Laxfm;->e:Laxfm;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lafce;->c:Lafce;

    .line 76
    .line 77
    invoke-static {p1}, Lafch;->a(Lafce;)Lafch;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    sget-object p1, Largr;->a:Largr;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast p3, Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p1, p3, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    if-ne p1, p3, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v1, p2

    .line 115
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
