.class public final synthetic Laqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laqkl;

.field public final synthetic b:Lapgk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lavbn;


# direct methods
.method public synthetic constructor <init>(Laqkl;Lapgk;Ljava/util/List;Ljava/lang/String;Lavbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkh;->a:Laqkl;

    .line 5
    .line 6
    iput-object p2, p0, Laqkh;->b:Lapgk;

    .line 7
    .line 8
    iput-object p3, p0, Laqkh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laqkh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laqkh;->e:Lavbn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqkh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-class v0, Lbqvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    .line 12
    .line 13
    const-string v2, "Volley request failed for type "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laqkh;->a:Laqkl;

    .line 23
    .line 24
    iget-object v4, p0, Laqkh;->b:Lapgk;

    .line 25
    .line 26
    instance-of v0, p1, Laiyy;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Laiyy;

    .line 32
    .line 33
    iget-object v0, v0, Laiyy;->b:Laiyh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, Laiyh;->a:I

    .line 38
    .line 39
    const/16 v1, 0x19f

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Laqkl;->b:Lapgl;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lapgl;->a:Z

    .line 47
    .line 48
    sget-object v0, Lavci;->a:Lavci;

    .line 49
    .line 50
    sget-object v1, Lavch;->m:Lavch;

    .line 51
    .line 52
    const-string v2, "415 received from compressed request"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 v1, 0x190

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v4, Laoro;->l:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lavci;->a:Lavci;

    .line 67
    .line 68
    sget-object v1, Lavch;->m:Lavch;

    .line 69
    .line 70
    const-string v2, "400 received from compressed request"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v3, Laqkl;->e:Lauwh;

    .line 77
    .line 78
    invoke-interface {v0}, Lauwh;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v0, "!Dispatch"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, Laqkl;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_0
    iget-object v7, p0, Laqkh;->e:Lavbn;

    .line 105
    .line 106
    iget-object v6, p0, Laqkh;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Laqkh;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Laqkl;->o()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Laqkl;->g:Laigz;

    .line 117
    .line 118
    new-instance v2, Laqkk;

    .line 119
    .line 120
    move-object v8, p1

    .line 121
    invoke-direct/range {v2 .. v8}, Laqkk;-><init>(Laqkl;Lapgk;Ljava/util/List;Ljava/lang/String;Lavbn;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-interface {v0, p1, v2}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
