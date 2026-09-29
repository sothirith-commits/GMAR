.class public final Lnnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laodp;

.field public final e:Lavdo;

.field public final f:Lcgzp;

.field public final g:Lcgzo;

.field public final h:Lcgzl;

.field public final i:Lqvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Ljava/util/concurrent/Executor;Laodp;Lavdo;Lcgzp;Lcgzo;Lcgzl;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnnu;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lnnu;->d:Laodp;

    .line 9
    .line 10
    iput-object p5, p0, Lnnu;->e:Lavdo;

    .line 11
    .line 12
    iput-object p6, p0, Lnnu;->f:Lcgzp;

    .line 13
    .line 14
    iput-object p7, p0, Lnnu;->g:Lcgzo;

    .line 15
    .line 16
    iput-object p8, p0, Lnnu;->h:Lcgzl;

    .line 17
    .line 18
    iput-object p9, p0, Lnnu;->i:Lqvm;

    .line 19
    .line 20
    new-instance p1, Lnnt;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lnnt;-><init>(Lcjac;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnnu;->a:Lbhhx;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lbsnh;Ljava/lang/String;)Lbnna;
    .locals 5

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    sget-object v1, Lbsmz;->b:Lbknr;

    .line 10
    .line 11
    sget-object v2, Lbsmz;->a:Lbsmz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbsmy;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbsmy;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbsmz;

    .line 25
    .line 26
    iget p0, p0, Lbsnh;->e:I

    .line 27
    .line 28
    iput p0, v3, Lbsmz;->f:I

    .line 29
    .line 30
    iget p0, v3, Lbsmz;->c:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    iput p0, v3, Lbsmz;->c:I

    .line 35
    .line 36
    sget-object p0, Lbsnj;->a:Lbsnj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbsni;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbsni;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbsnj;

    .line 50
    .line 51
    iget v4, v3, Lbsnj;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Lbsnj;->b:I

    .line 56
    .line 57
    iput-object p1, v3, Lbsnj;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lbsmy;->instance:Lbknt;

    .line 63
    .line 64
    check-cast p1, Lbsmz;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbsnj;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lbsmz;->g:Lbsnj;

    .line 76
    .line 77
    iget p0, p1, Lbsmz;->c:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    iput p0, p1, Lbsmz;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbsmz;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbnna;

    .line 97
    .line 98
    return-object p0
.end method
