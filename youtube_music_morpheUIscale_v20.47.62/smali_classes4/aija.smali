.class final Laija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laijd;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laijd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laija;->a:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Laija;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laija;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbhpa;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laijf;

    .line 32
    .line 33
    invoke-virtual {v1}, Laijf;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v3, v1, Laijf;->c:I

    .line 51
    .line 52
    iget-object v4, p0, Laija;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Laijd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laija;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Laijf;->b:Laije;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Laije;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Laija;->a:Laijd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laijd;->j(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Laiix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiix;-><init>(Laija;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laija;->a(Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laija;->a:Laijd;

    .line 10
    .line 11
    iget-boolean v1, v0, Laijd;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laija;->b:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v1, Laijn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Laijn;

    .line 22
    .line 23
    invoke-virtual {v1}, Laijn;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laijd;->g:Laifs;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Laiiy;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Laiiy;-><init>(Laija;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Laifs;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
