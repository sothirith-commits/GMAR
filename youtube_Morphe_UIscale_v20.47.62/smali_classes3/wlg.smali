.class public final Lwlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwlh;

.field public b:Lwlc;

.field public final c:Lwlf;


# direct methods
.method public constructor <init>(Lups;Lwlm;Lblyd;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwlf;

    .line 5
    .line 6
    invoke-direct {v0}, Lwlf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwlg;->c:Lwlf;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Luth;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p3, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Luth;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4}, Larjd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p2, p3, p4}, Lwlg;->c(Lwlm;Larjd;Larjd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lwlg;->d(Lups;Larjd;Larjd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lwlg;->d(Lups;Larjd;Larjd;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, p3, p4}, Lwlg;->c(Lwlm;Larjd;Larjd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c(Lwlm;Larjd;Larjd;)V
    .locals 6

    .line 1
    new-instance v0, Lwle;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwle;-><init>(Lwlg;Larjd;Larjd;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwlc;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwlc;-><init>(Lwld;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lwlg;->b:Lwlc;

    .line 17
    .line 18
    iget-object p1, v4, Lwlm;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p2, v1, Lwlg;->b:Lwlc;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lups;Larjd;Larjd;)V
    .locals 6

    .line 1
    new-instance v0, Lwle;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwle;-><init>(Lwlg;Larjd;Larjd;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwlh;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lwlh;-><init>(Lwld;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lwlg;->a:Lwlh;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lups;->f(Lwli;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlg;->c:Lwlf;

    .line 2
    .line 3
    iget-object v0, v0, Lwlf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lwld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlg;->c:Lwlf;

    .line 2
    .line 3
    iget-object v0, v0, Lwlf;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
