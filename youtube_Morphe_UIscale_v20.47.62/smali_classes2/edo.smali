.class public final Ledo;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmar;Lbmce;I)V
    .locals 0

    .line 1
    iput p3, p0, Ledo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ledo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmci;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Ledo;->c:I

    iput-object p1, p0, Ledo;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ledo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Ledo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ledo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lecz;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Ledo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ledo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ledo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ledo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbmgq;

    .line 11
    .line 12
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbmas;->b:Ledf;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbmav;->get(Lbmau;)Lbmat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbmas;

    .line 26
    .line 27
    new-instance v0, Lbmgf;

    .line 28
    .line 29
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ledo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lbmht;->a:Lbmht;

    .line 35
    .line 36
    new-instance v3, Lbmnl;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v5, v4}, Lbmnl;-><init>(Lbmgf;Lbmci;Lbmar;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v2, p1, v1, v3}, Lbimi;->t(Lbmgq;Lbmav;ILbmci;)Lbmhz;

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {v0}, Lbmim;->pF()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lajj;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v0, v5, v2}, Lajj;-><init>(Lbmgf;Lbmar;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lbimi;->u(Lbmav;Lbmci;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lbmim;->pB()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ledo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lecz;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ledo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1}, Ledj;->b()Lefb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Ledo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ledo;

    .line 6
    .line 7
    iget-object v1, p0, Ledo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Ledo;-><init>(Lbmci;Lbmar;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ledo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ledo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ledo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, v0, v2}, Ledo;-><init>(Lbmar;Lbmce;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Ledo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method
