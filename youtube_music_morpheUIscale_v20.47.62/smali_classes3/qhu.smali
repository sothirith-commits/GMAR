.class public final Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lbcvb;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhu;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lqhu;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lqhu;->c:Lcjac;

    .line 9
    .line 10
    new-instance p1, Lbctr;

    .line 11
    .line 12
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqhu;->d:Lbcvb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lbtzy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqhu;->c:Lcjac;

    .line 10
    .line 11
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqhr;

    .line 16
    .line 17
    iget-object v0, p0, Lqhu;->d:Lbcvb;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbcuy;->a(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v0, Lbuaq;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lqhu;->a:Lcjac;

    .line 32
    .line 33
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lqht;

    .line 38
    .line 39
    iget-object v0, p0, Lqhu;->d:Lbcvb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbcuy;->a(Lbcvb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-class v0, Lbuao;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lqhu;->b:Lcjac;

    .line 54
    .line 55
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqhs;

    .line 60
    .line 61
    iget-object v0, p0, Lqhu;->d:Lbcvb;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbcuy;->a(Lbcvb;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhu;->d:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
