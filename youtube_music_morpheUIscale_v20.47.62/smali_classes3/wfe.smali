.class public final Lwfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lwfc;

.field private final b:Lwfi;


# direct methods
.method public constructor <init>(Lwfc;Lwfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfe;->a:Lwfc;

    .line 5
    .line 6
    iput-object p2, p0, Lwfe;->b:Lwfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcdtj;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 4

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v3, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcdjb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcdjb;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 3

    .line 1
    check-cast p1, Lcdtj;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcdtj;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Lcdtj;->d:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lygn;->o()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lyjp;

    .line 28
    .line 29
    const-string p2, "No view is available."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v0, p0, Lwfe;->b:Lwfi;

    .line 40
    .line 41
    iget-object v1, v0, Lwfi;->a:Lcjac;

    .line 42
    .line 43
    new-instance v2, Lwfh;

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lwfi;->b:Lcjac;

    .line 53
    .line 54
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p1, v1, v0}, Lwfh;-><init>(Lcdtj;Lcgli;Lcgli;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lwfd;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2, p2}, Lwfd;-><init>(Lwfe;Lwfh;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lchwm;->n(Lchyq;)Lchwm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lyjp;

    .line 83
    .line 84
    const-string p2, "Invalid DisplaySyncCommand."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
