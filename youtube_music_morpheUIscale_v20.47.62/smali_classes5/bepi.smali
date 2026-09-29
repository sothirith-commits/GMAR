.class public final synthetic Lbepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbepj;

.field public final synthetic b:Lbwpt;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lbepj;Lbwpt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepi;->a:Lbepj;

    .line 5
    .line 6
    iput-object p2, p0, Lbepi;->b:Lbwpt;

    .line 7
    .line 8
    iput-object p3, p0, Lbepi;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbepi;->b:Lbwpt;

    .line 2
    .line 3
    iget-object v1, v0, Lbwpt;->b:Lbxzo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lbepi;->a:Lbepj;

    .line 10
    .line 11
    sget-object v3, Lbpao;->a:Lbknr;

    .line 12
    .line 13
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 21
    .line 22
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lbwpt;->b:Lbxzo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lbpao;->a:Lbknr;

    .line 37
    .line 38
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 46
    .line 47
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, Lbepi;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v0, Lbpaf;

    .line 65
    .line 66
    new-instance v3, Lbcuq;

    .line 67
    .line 68
    invoke-direct {v3}, Lbcuq;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lbepj;->d:Laqny;

    .line 72
    .line 73
    invoke-interface {v4}, Laqny;->j()Laqnz;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Laqpk;->a(Laqnz;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lbepj;->c:Lbbuf;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Lbbuf;->a(Lbpaf;)Lbbue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, v2, Lbepj;->b:Lbbuq;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v3, v0, v5}, Lbbuq;->e(Lbcuq;Lbbue;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lbbuq;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lbepj;->a:Lciym;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lbepj;->e:Lazmq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lazmq;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lbepj;->f:Lbeql;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbeql;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
