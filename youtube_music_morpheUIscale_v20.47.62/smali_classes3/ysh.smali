.class final Lysh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lgjg;

.field final synthetic b:Lysi;


# direct methods
.method public constructor <init>(Lysi;Lgjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lysh;->a:Lgjg;

    .line 2
    .line 3
    iput-object p1, p0, Lysh;->b:Lysi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysh;->b:Lysi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lysi;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lysj;->a:Lgix;

    .line 9
    .line 10
    iget-object v0, p0, Lysh;->a:Lgjg;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgjg;->e(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lgpf;

    .line 2
    .line 3
    iget-object v0, p0, Lysh;->b:Lysi;

    .line 4
    .line 5
    iget-boolean v1, v0, Lysi;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lysi;->h:Lysj;

    .line 11
    .line 12
    iget-object v2, v0, Lysi;->d:Lysf;

    .line 13
    .line 14
    iget v3, v0, Lysi;->a:I

    .line 15
    .line 16
    iget v4, v0, Lysi;->b:I

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, v1, Lysj;->b:Lgpp;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v4}, Lgpp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgpe;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lysj;->c:Lgpr;

    .line 31
    .line 32
    iget-object v2, v0, Lysi;->c:Lgiy;

    .line 33
    .line 34
    invoke-interface {v1, p1, v3, v4, v2}, Lgpr;->a(Ljava/lang/Object;IILgiy;)Lgpq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lgpe;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " returned null LoadData for "

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lysi;->e(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, v2, Lgpq;->c:Lgjh;

    .line 78
    .line 79
    iput-object p1, v0, Lysi;->g:Lgjh;

    .line 80
    .line 81
    iget-object v1, v0, Lysi;->e:Lggt;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lgjh;->f(Lggt;Lgjg;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, v0, Lysi;->f:Z

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lysi;->eB()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    throw p1
.end method
