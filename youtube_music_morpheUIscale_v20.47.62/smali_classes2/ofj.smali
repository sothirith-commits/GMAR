.class public final synthetic Lofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lofn;

.field public final synthetic b:Lbzdo;


# direct methods
.method public synthetic constructor <init>(Lofn;Lbzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofj;->a:Lofn;

    .line 5
    .line 6
    iput-object p2, p0, Lofj;->b:Lbzdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lofj;->a:Lofn;

    .line 2
    .line 3
    check-cast p1, Lkil;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lofj;->b:Lbzdo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lofn;->a(Lbhnq;Lbzdo;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lofn;->b:Lofo;

    .line 32
    .line 33
    iget-object v0, v0, Lofn;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lofo;->b(Landroid/content/Context;)Laopi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v2, v0, Lofn;->b:Lofo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkil;->b()Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbvih;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lofo;->a(Lbvih;)Laopi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Laopq;

    .line 58
    .line 59
    iget-object v1, v1, Laopq;->c:Laoox;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v3, v1, Laoox;->g:J

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-gtz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p1

    .line 73
    :cond_3
    :goto_0
    iget-object p1, v0, Lofn;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f1409c4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Lofo;->c(Landroid/content/Context;I)Laopi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    iget-object p1, v0, Lofn;->b:Lofo;

    .line 84
    .line 85
    iget-object v0, v0, Lofn;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lofo;->b(Landroid/content/Context;)Laopi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
