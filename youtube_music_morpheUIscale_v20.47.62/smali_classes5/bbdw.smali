.class public final synthetic Lbbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbeb;


# direct methods
.method public synthetic constructor <init>(Lbbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdw;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbbdw;->a:Lbbeb;

    .line 4
    .line 5
    iget-object v0, p1, Lbbeb;->c:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbqv;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lbbeb;->l:Lbxsx;

    .line 14
    .line 15
    iget v1, v0, Lbxsx;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lbxsx;->d:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Lbbeb;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbrzo;->d:Lbrzo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget v0, v0, Lbxsx;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    if-lez v0, :cond_7

    .line 51
    .line 52
    iget p1, p1, Lbbeb;->i:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_7

    .line 55
    .line 56
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p1, Lbbeb;->g:Lbxse;

    .line 60
    .line 61
    iget v1, v0, Lbxse;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v1, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget v2, v0, Lbxse;->d:I

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    iget-boolean v2, p1, Lbbeb;->h:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object p1, Lbrzo;->d:Lbrzo;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    and-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget v0, v0, Lbxse;->c:I

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    if-lez v0, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lbbeb;->i:I

    .line 99
    .line 100
    if-lt p1, v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lbrzo;->c:Lbrzo;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object p1, Lbrzo;->b:Lbrzo;

    .line 106
    .line 107
    return-object p1
.end method
