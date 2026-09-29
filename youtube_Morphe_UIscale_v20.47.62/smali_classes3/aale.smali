.class public final Laale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laovk;

.field private final c:Ltrp;

.field private final d:Lbjyp;


# direct methods
.method public constructor <init>(Laovk;Ltrp;Lbjyp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laale;->b:Laovk;

    .line 5
    .line 6
    iput-object p2, p0, Laale;->c:Ltrp;

    .line 7
    .line 8
    iput-object p3, p0, Laale;->d:Lbjyp;

    .line 9
    .line 10
    iput-object p4, p0, Laale;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 3

    .line 1
    check-cast p1, Lbdpt;

    .line 2
    .line 3
    iget-object v0, p0, Laale;->d:Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->do()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Largr;->a:Largr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lakkq;->F(Ltvo;)Larif;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p2}, Larif;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lahlj;

    .line 29
    .line 30
    invoke-interface {p2}, Lahlj;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, ""

    .line 36
    .line 37
    :goto_1
    iget v0, p1, Lbdpt;->d:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v2, 0x3

    .line 52
    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    const-string p2, "No request was set in the ShoppingSettingsRequest command."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    new-instance v0, Lspq;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, Lspq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    new-instance v0, Lspq;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p0, p1, p2, v1}, Lspq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lbdpt;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget v0, p1, Lbdpt;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laale;->c:Ltrp;

    .line 8
    .line 9
    iget-object p1, p1, Lbdpt;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbdpt;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
