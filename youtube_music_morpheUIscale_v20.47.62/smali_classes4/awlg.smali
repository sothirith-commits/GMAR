.class public final synthetic Lawlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lawlh;


# direct methods
.method public synthetic constructor <init>(Lawlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlg;->a:Lawlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawlg;->a:Lawlh;

    .line 2
    .line 3
    check-cast p1, Lawst;

    .line 4
    .line 5
    iget-boolean v1, v0, Lawlh;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lawst;->b:Lawss;

    .line 11
    .line 12
    invoke-virtual {v1}, Lawss;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lawlh;->a(Lawlh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, Lawli;->a(Lawlh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lawlh;->a(Lawlh;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p1, Lawst;->a:Lbvvh;

    .line 41
    .line 42
    iget-object v1, p1, Lbvvh;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Laojp;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, v0, Lawlh;->f:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lbvvh;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lawlh;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lawli;->a(Lawlh;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lawlh;->a(Lawlh;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    iget-object p1, v0, Lawlh;->e:Lawzr;

    .line 77
    .line 78
    invoke-interface {p1}, Lawzr;->e()Lavxj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {v0}, Lawlh;->a(Lawlh;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object v1, v0, Lawlh;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lawlh;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lavxk;->n(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
