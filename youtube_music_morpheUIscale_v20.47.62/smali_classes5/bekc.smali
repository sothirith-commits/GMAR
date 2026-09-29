.class public final Lbekc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajch;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lbeot;

.field public final e:Lcjac;

.field public final f:Lcjac;


# direct methods
.method public constructor <init>(Lajch;Lcjac;Lcjac;Lbeot;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekc;->a:Lajch;

    .line 5
    .line 6
    iput-object p2, p0, Lbekc;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbekc;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbekc;->d:Lbeot;

    .line 11
    .line 12
    iput-object p5, p0, Lbekc;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lbekc;->f:Lcjac;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbmcq;Lcjac;Lcjac;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbqvm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbqvo;

    .line 20
    .line 21
    iput-object p0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    iput v2, v1, Lbqvo;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbqvo;

    .line 32
    .line 33
    iget-object p0, p0, Lbmcq;->e:Lbztx;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbztx;->a:Lbztx;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbztx;->g:Lbztl;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbztl;->a:Lbztl;

    .line 44
    .line 45
    :cond_1
    iget-wide v1, p0, Lbztl;->e:J

    .line 46
    .line 47
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laqka;

    .line 52
    .line 53
    invoke-interface {p0, v0, v1, v2}, Laqka;->b(Lbqvo;J)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbeoo;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbeoo;->a(Lbqvo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbekc;->a:Lajch;

    .line 4
    .line 5
    const v1, 0x400103e8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x400103e9

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const v1, 0x400103f5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method
