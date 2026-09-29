.class public final synthetic Lawtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawtu;

.field public final synthetic b:Lbacf;

.field public final synthetic c:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lawtu;Lbacf;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtt;->a:Lawtu;

    .line 5
    .line 6
    iput-object p2, p0, Lawtt;->b:Lbacf;

    .line 7
    .line 8
    iput-object p3, p0, Lawtt;->c:Laiaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lawtt;->c:Laiaq;

    .line 2
    .line 3
    iget-object v1, p0, Lawtt;->b:Lbacf;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lbacf;->a:Lbaea;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbaea;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v4, p0, Lawtt;->a:Lawtu;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v3, v4, Lawtu;->b:Lawrt;

    .line 17
    .line 18
    invoke-virtual {v3}, Lawrt;->b()Lawzr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Laiar;->c()Laiar;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lbaea;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3, v6, v5}, Lawzr;->y(Ljava/lang/String;Laiaq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbinn;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbaea;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lbaea;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6}, Lbaea;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lbaea;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Lbaea;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move-object v2, v6

    .line 91
    :goto_0
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v3, v4, Lawtu;->a:Lavgh;

    .line 103
    .line 104
    new-instance v4, Lbacf;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Lbacf;-><init>(Lbaea;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4, v0}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-interface {v0, v1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
