.class public final Lbghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghm;


# instance fields
.field public final a:Lbqt;

.field public final b:Lcjmh;

.field public final c:Lbghv;

.field public final d:Lbghh;


# direct methods
.method public constructor <init>(Lbqt;Lcjmh;Lbghh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbghu;->a:Lbqt;

    .line 5
    .line 6
    iput-object p2, p0, Lbghu;->b:Lcjmh;

    .line 7
    .line 8
    iput-object p3, p0, Lbghu;->d:Lbghh;

    .line 9
    .line 10
    new-instance p2, Lbghp;

    .line 11
    .line 12
    invoke-direct {p2}, Lbghp;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0659

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, p1, p2}, Lbghh;->a(ILbqt;Lbggx;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbghv;

    .line 23
    .line 24
    iput-object p2, p0, Lbghu;->c:Lbghv;

    .line 25
    .line 26
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbghq;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbghq;-><init>(Lbghu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbqq;->b(Lbqs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcjtu;)Lbghj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
