.class public final synthetic Lmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lmlh;


# direct methods
.method public synthetic constructor <init>(Lmlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg;->a:Lmlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lbvvh;

    .line 2
    .line 3
    iget v0, p1, Lbvvh;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object p1, p1, Lbvvh;->e:Lbvvf;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbvvf;->b:Lbvvf;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbuzq;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-object v0, p0, Lmlg;->a:Lmlh;

    .line 50
    .line 51
    check-cast p1, Lbuzq;

    .line 52
    .line 53
    iget-object v0, v0, Lmlh;->a:Lbuzq;

    .line 54
    .line 55
    iget v2, v0, Lbuzq;->c:I

    .line 56
    .line 57
    and-int/lit8 v3, v2, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget v3, p1, Lbuzq;->c:I

    .line 62
    .line 63
    and-int/lit8 v4, v3, 0x40

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-boolean v4, v0, Lbuzq;->l:Z

    .line 68
    .line 69
    iget-boolean v5, p1, Lbuzq;->l:Z

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    and-int/lit16 v4, v2, 0x80

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    and-int/lit16 v4, v3, 0x80

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, v0, Lbuzq;->m:Z

    .line 82
    .line 83
    iget-boolean v5, p1, Lbuzq;->m:Z

    .line 84
    .line 85
    if-ne v4, v5, :cond_7

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v2, v4

    .line 95
    :goto_1
    and-int/lit16 v3, v3, 0x100

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v3, v4

    .line 102
    :goto_2
    if-ne v2, v3, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lbuzq;->n:Lbvwj;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lbvwj;->a:Lbvwj;

    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lbvwj;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lbuzq;->n:Lbvwj;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lbvwj;->a:Lbvwj;

    .line 117
    .line 118
    :cond_6
    iget-object p1, p1, Lbvwj;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    return v4

    .line 127
    :cond_7
    :goto_3
    return v1
.end method
