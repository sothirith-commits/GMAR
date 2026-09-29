.class public final Ljul;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljul;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbtgt;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljul;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ljul;->b:Lcgli;

    .line 32
    .line 33
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lavdo;

    .line 38
    .line 39
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljuk;->a(Lavdn;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0xcae1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p2, 0x2

    .line 55
    invoke-static {p1, p2}, Ljqa;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
