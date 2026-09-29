.class public final synthetic Lbcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbcym;


# direct methods
.method public synthetic constructor <init>(Lbcym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyh;->a:Lbcym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lbcyh;->a:Lbcym;

    .line 2
    .line 3
    iget-object p2, p1, Lbcym;->c:Lbcyr;

    .line 4
    .line 5
    iget-object p2, p2, Lbcyr;->e:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    iget-object v0, p1, Lbcym;->e:Lbcyx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcyx;->a()Lbwdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, Lbcym;->f:Lbcyn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lbcym;->d(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    .line 36
    .line 37
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lbcyn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    .line 46
    invoke-interface {p1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v1, Lbcyn;->b:Lbcyq;

    .line 50
    .line 51
    new-instance v2, Laqnw;

    .line 52
    .line 53
    iget-object v3, v0, Lbwdv;->i:Lbkmk;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lbcyq;->c:Laqnz;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {v7, v2, v3}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbwdv;->e:Lbwdz;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lbwdz;->a:Lbwdz;

    .line 69
    .line 70
    :cond_2
    iget v2, v2, Lbwdz;->b:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    and-int/2addr v2, v3

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, v0, Lbwdv;->e:Lbwdz;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Lbwdz;->a:Lbwdz;

    .line 83
    .line 84
    :cond_3
    iget-object p2, p2, Lbwdz;->c:Lbnzk;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lbnzk;->a:Lbnzk;

    .line 89
    .line 90
    :cond_4
    move-object v5, p2

    .line 91
    iget-object v4, v1, Lbcyq;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, v1, Lbcyq;->b:Lanqq;

    .line 94
    .line 95
    iget-object v8, v1, Lbcyq;->d:Lbbse;

    .line 96
    .line 97
    new-instance v9, Lbcyo;

    .line 98
    .line 99
    invoke-direct {v9, v1, v5, v0, p1}, Lbcyo;-><init>(Lbcyq;Lbnzk;Lbwdv;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lbcyq;->e:Lbbsv;

    .line 103
    .line 104
    invoke-static/range {v4 .. v11}, Lbbsa;->m(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;Lbbsb;Ljava/lang/Object;Lbbsv;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v1, v0, p1}, Lbcyq;->b(Lbwdv;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, v1, Lbcyq;->g:Lciym;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
