.class public final Lanlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lvsp;

.field public final c:Lcjac;

.field public final d:Lajch;

.field public final e:Lajce;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lbhhx;

.field public final i:Lbhhx;

.field private final j:Lbhhx;


# direct methods
.method public constructor <init>(Lcjac;Lvsp;Lcjac;Lajch;Lajce;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlv;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanlv;->b:Lvsp;

    .line 7
    .line 8
    iput-object p3, p0, Lanlv;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lanlv;->d:Lajch;

    .line 11
    .line 12
    iput-object p5, p0, Lanlv;->e:Lajce;

    .line 13
    .line 14
    iput-object p6, p0, Lanlv;->f:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lanlv;->g:Lcjac;

    .line 17
    .line 18
    new-instance p1, Lanls;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lanls;-><init>(Lanlv;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lanlv;->j:Lbhhx;

    .line 28
    .line 29
    new-instance p1, Lanlt;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lanlt;-><init>(Lanlv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lanlv;->h:Lbhhx;

    .line 39
    .line 40
    new-instance p1, Lanlu;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lanlu;-><init>(Lanlv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lanlv;->i:Lbhhx;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Laotv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlv;->j:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laotv;

    .line 8
    .line 9
    return-object v0
.end method
