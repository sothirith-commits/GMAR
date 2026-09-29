.class public final synthetic Lbaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaxg;


# direct methods
.method public synthetic constructor <init>(Lbaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxa;->a:Lbaxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget v0, p1, Laywz;->j:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbaxa;->a:Lbaxg;

    .line 10
    .line 11
    iget-object v2, v1, Lbaxg;->o:Lbbim;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, Lbbim;->g:Lbbjg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbbim;->c()Lbxtg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lbaxg;->i:Lbbfk;

    .line 26
    .line 27
    iget-object v2, v2, Lbxtg;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lbbfk;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v2, p1, Laywz;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbaxg;->j(Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbaxg;->k:Lbbln;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {v2, v3}, Lbbln;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lbaxg;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Laywy;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Laywz;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Playback Error: Failure Reason is "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ":"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v1, v3, p1}, Lbbln;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method
