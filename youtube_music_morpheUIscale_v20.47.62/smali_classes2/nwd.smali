.class public final synthetic Lnwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwd;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->d:Laokw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, v0, Laokw;->a:Lbrsw;

    .line 9
    .line 10
    invoke-static {v1}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget v2, v1, Lbwxb;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lbwxb;->f:Lbpsx;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :cond_2
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v4, v1, Lbwxb;->c:I

    .line 36
    .line 37
    const/high16 v5, 0x40000

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lbwxb;->m:Lbpsx;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    iget-object v4, p0, Lnwd;->a:Lnxd;

    .line 63
    .line 64
    iput-object v2, v4, Lnxd;->C:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    iput-object v3, v4, Lnxd;->D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Laokw;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v4, Lnxd;->s:Lapc;

    .line 80
    .line 81
    invoke-virtual {v1}, Lapc;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lnxd;->a([B)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lnxd;->o:Lqvm;

    .line 88
    .line 89
    invoke-virtual {v0}, Lqvm;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, Laxqn;->e:Lbnna;

    .line 96
    .line 97
    iput-object p1, v4, Lnxd;->F:Lbnna;

    .line 98
    .line 99
    :cond_7
    :goto_4
    return-void
.end method
