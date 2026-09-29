.class public final Lpau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaa;


# instance fields
.field public final a:Laoro;

.field private final b:Lopf;

.field private final c:Lbmgq;

.field private d:Lbmhz;

.field private final e:Lcd;


# direct methods
.method public constructor <init>(Laoro;Lopf;Lcd;Lbmgq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpau;->a:Laoro;

    .line 17
    .line 18
    iput-object p2, p0, Lpau;->b:Lopf;

    .line 19
    .line 20
    iput-object p3, p0, Lpau;->e:Lcd;

    .line 21
    .line 22
    iput-object p4, p0, Lpau;->c:Lbmgq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpau;->a:Laoro;

    .line 2
    .line 3
    invoke-interface {v0}, Laoro;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpau;->e:Lcd;

    .line 10
    .line 11
    sget v1, Lbmqm;->a:I

    .line 12
    .line 13
    new-instance v1, Lbmql;

    .line 14
    .line 15
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbmql;-><init>(Lbnjq;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbru;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, v2}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lpap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lpap;-><init>(Lbmar;I)V

    .line 31
    .line 32
    .line 33
    sget v4, Lbmly;->a:I

    .line 34
    .line 35
    new-instance v4, Lbmns;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lbmns;-><init>(Lbmcj;Lbmle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpau;->b:Lopf;

    .line 41
    .line 42
    new-instance v1, Lbmql;

    .line 43
    .line 44
    iget-object v0, v0, Lopf;->a:Lbkrp;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbmql;-><init>(Lbnjq;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpaq;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lpaq;-><init>(Lpau;Lbmar;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbmmi;

    .line 55
    .line 56
    invoke-direct {v5, v1, v4, v0}, Lbmmi;-><init>(Lbmle;Lbmle;Lbmcj;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnfw;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1}, Lnfw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbmlj;->a:Lbmce;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v0, v4}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v0}, Lbmlj;->b(Lbmle;Lbmce;Lbmci;)Lbmle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lpat;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Lpat;-><init>(Lbmle;Lbmar;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbmkx;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbmkx;-><init>(Lbmci;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbrq;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v1, p0, v2, v3}, Lbrq;-><init>(Lpau;Lbmar;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbmmh;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lbmmh;-><init>(Lbmle;Lbmci;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lpar;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lpar;-><init>(Lbmar;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbmln;

    .line 102
    .line 103
    invoke-direct {v1, v3, v0, v4}, Lbmln;-><init>(Lbmle;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpau;->c:Lbmgq;

    .line 107
    .line 108
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniInit;->z(Lbmle;Lbmgq;)Lbmhz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lpau;->d:Lbmhz;

    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpau;->a:Laoro;

    .line 2
    .line 3
    invoke-interface {v0}, Laoro;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpau;->d:Lbmhz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpau;->d:Lbmhz;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
