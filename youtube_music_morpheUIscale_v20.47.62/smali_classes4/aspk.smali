.class public final Laspk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/security/Key;

.field public b:Laslw;

.field public final c:Lbioo;

.field public final d:Lauof;

.field public final e:Lauop;

.field public final f:Laqka;

.field public final g:Lasmc;

.field private final h:Lbhhx;


# direct methods
.method public constructor <init>(Lbhhx;Ljava/security/Key;Lbioo;Lauof;Laqka;Lasmc;Lauop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspk;->h:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Laspk;->a:Ljava/security/Key;

    .line 7
    .line 8
    iput-object p3, p0, Laspk;->c:Lbioo;

    .line 9
    .line 10
    iput-object p4, p0, Laspk;->d:Lauof;

    .line 11
    .line 12
    iput-object p5, p0, Laspk;->f:Laqka;

    .line 13
    .line 14
    iput-object p6, p0, Laspk;->g:Lasmc;

    .line 15
    .line 16
    iput-object p7, p0, Laspk;->e:Lauop;

    .line 17
    .line 18
    new-instance p1, Lasmt;

    .line 19
    .line 20
    invoke-direct {p1}, Lasmt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laspk;->b:Laslw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latnv;Laukm;)Laspv;
    .locals 12

    .line 1
    new-instance v0, Laspv;

    .line 2
    .line 3
    new-instance v1, Laspg;

    .line 4
    .line 5
    iget-object v2, p0, Laspk;->h:Lbhhx;

    .line 6
    .line 7
    iget-object v4, p0, Laspk;->d:Lauof;

    .line 8
    .line 9
    invoke-direct {v1, v2, v4}, Laspg;-><init>(Lbhhx;Lauof;)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Laspp;

    .line 13
    .line 14
    iget-object v2, p0, Laspk;->a:Ljava/security/Key;

    .line 15
    .line 16
    iget-object v3, p0, Laspk;->e:Lauop;

    .line 17
    .line 18
    invoke-direct {v10, v1, v4, v2, v3}, Laspp;-><init>(Laspg;Lauof;Ljava/security/Key;Lauop;)V

    .line 19
    .line 20
    .line 21
    sget-object v11, Lasle;->a:Lasle;

    .line 22
    .line 23
    iget-object v5, p0, Laspk;->f:Laqka;

    .line 24
    .line 25
    iget-object v6, p0, Laspk;->g:Lasmc;

    .line 26
    .line 27
    iget-object v3, p0, Laspk;->c:Lbioo;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v0 .. v11}, Laspv;-><init>(Laspg;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lauof;Laqka;Lasmc;Laukm;Ljava/lang/String;Latnv;Laspc;Lasle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
