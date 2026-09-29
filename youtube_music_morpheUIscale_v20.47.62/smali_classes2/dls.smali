.class public final synthetic Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldlt;

    .line 2
    .line 3
    check-cast p2, Ldlt;

    .line 4
    .line 5
    iget-boolean v0, p1, Ldlt;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Ldlt;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldlu;->a:Lbhst;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldlu;->a:Lbhst;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhst;->a()Lbhst;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lbhlt;->b:Lbhlt;

    .line 23
    .line 24
    iget-object v2, p1, Ldlt;->f:Ldlj;

    .line 25
    .line 26
    iget-boolean v2, v2, Ldlj;->G:Z

    .line 27
    .line 28
    iget v2, p1, Ldlt;->k:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p2, Ldlt;->k:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p1, p1, Ldlt;->j:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p2, Ldlt;->j:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p1, p2, v0}, Lbhlt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbhlt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbhlt;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
