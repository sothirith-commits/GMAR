.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjmh;

.field public final b:Lcjgd;

.field public final c:Lcjqb;

.field public final d:Lbhu;


# direct methods
.method public constructor <init>(Lcjmh;Lcjfz;Lcjgd;Lcjgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkz;->a:Lcjmh;

    .line 5
    .line 6
    iput-object p4, p0, Lbkz;->b:Lcjgd;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Lcjqd;->a(III)Lcjqb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lbkz;->c:Lcjqb;

    .line 18
    .line 19
    new-instance p4, Lbhu;

    .line 20
    .line 21
    invoke-direct {p4}, Lbhu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lbkz;->d:Lbhu;

    .line 25
    .line 26
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p4, Lcjoa;->c:Lcjnz;

    .line 31
    .line 32
    invoke-interface {p1, p4}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcjoa;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p4, Lbkx;

    .line 41
    .line 42
    invoke-direct {p4, p2, p0, p3}, Lbkx;-><init>(Lcjfz;Lbkz;Lcjgd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4}, Lcjoa;->v(Lcjfz;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
