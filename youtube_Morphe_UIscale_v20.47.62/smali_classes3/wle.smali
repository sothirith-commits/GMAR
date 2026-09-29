.class final Lwle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwld;


# instance fields
.field final synthetic a:Larjd;

.field final synthetic b:Larjd;

.field final synthetic c:Lwlg;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lwlg;Larjd;Larjd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwle;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lwle;->a:Larjd;

    .line 4
    .line 5
    iput-object p3, p0, Lwle;->b:Larjd;

    .line 6
    .line 7
    iput-object p4, p0, Lwle;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lwle;->c:Lwlg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 2
    .line 3
    iget-object v1, v0, Lwlg;->b:Lwlc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwle;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwlm;

    .line 10
    .line 11
    iget-object v2, v2, Lwlm;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lwlg;->b:Lwlc;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 2
    .line 3
    iget-object v1, v0, Lwlg;->a:Lwlh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lwle;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lups;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lups;->g(Lwli;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lwlg;->a:Lwlh;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lwjn;)V
    .locals 2

    .line 1
    iget v0, p0, Lwle;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwle;->a:Larjd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 20
    .line 21
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwlb;->k(Lwjn;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwle;->b:Larjd;

    .line 28
    .line 29
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lwle;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 46
    .line 47
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lwlb;->k(Lwjn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 66
    .line 67
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lwlb;->k(Lwjn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lwle;->b:Larjd;

    .line 74
    .line 75
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 88
    .line 89
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lwlb;->k(Lwjn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lwle;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Lwjn;)V
    .locals 2

    .line 1
    iget v0, p0, Lwle;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwle;->a:Larjd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 20
    .line 21
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwlb;->l(Lwjn;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwle;->b:Larjd;

    .line 28
    .line 29
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lwle;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 46
    .line 47
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lwlb;->l(Lwjn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 66
    .line 67
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lwlb;->l(Lwjn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lwle;->b:Larjd;

    .line 74
    .line 75
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lwle;->c:Lwlg;

    .line 88
    .line 89
    iget-object v0, v0, Lwlg;->c:Lwlf;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lwlb;->l(Lwjn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0}, Lwle;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
