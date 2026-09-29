.class public final Lahrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Lcjac;

.field final c:Ljava/util/Set;

.field private final d:Lavdo;

.field private final e:Lvck;

.field private final f:Laqka;

.field private final g:Lqwm;

.field private final h:Laffc;


# direct methods
.method public constructor <init>(Ldh;Lqwm;Lcjac;Laffc;Lavdo;Landroid/content/Context;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrx;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahrx;->g:Lqwm;

    .line 7
    .line 8
    iput-object p3, p0, Lahrx;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lahrx;->h:Laffc;

    .line 11
    .line 12
    iput-object p5, p0, Lahrx;->d:Lavdo;

    .line 13
    .line 14
    new-instance p1, Lvck;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lvck;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lahrx;->e:Lvck;

    .line 20
    .line 21
    iput-object p7, p0, Lahrx;->f:Laqka;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lahrx;->c:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lanss;[B[B)V
    .locals 2

    .line 1
    sget-object v0, Lanss;->a:Lanss;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    iget-object v0, p0, Lahrx;->e:Lvck;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvbs;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lvck;->a:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahrx;->d:Lavdo;

    .line 21
    .line 22
    iget-object p2, p0, Lahrx;->h:Laffc;

    .line 23
    .line 24
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Laffc;->b(Lavdn;)Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lvbs;->b(Landroid/accounts/Account;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvbs;->e()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvcf;

    .line 39
    .line 40
    invoke-direct {p1}, Lvcf;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvcf;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lvbs;->c(Lvcf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvbs;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p0, p3, p2}, Lahrx;->b([BI)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lahrw;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lahrw;-><init>(Lahrx;[B)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lahrx;->g:Lqwm;

    .line 63
    .line 64
    const/16 v0, 0x76c

    .line 65
    .line 66
    invoke-virtual {p3, p1, v0, p2}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b([BI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lccah;->a:Lccah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccag;

    .line 10
    .line 11
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lccag;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lccah;

    .line 21
    .line 22
    iget v2, v1, Lccah;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lccah;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lccah;->d:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lccag;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lccah;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lccah;->c:I

    .line 40
    .line 41
    iget p2, p1, Lccah;->b:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p1, Lccah;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lccah;

    .line 52
    .line 53
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbqvm;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lbqvm;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v0, Lbqvo;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 p1, 0x9f

    .line 74
    .line 75
    iput p1, v0, Lbqvo;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbqvo;

    .line 82
    .line 83
    iget-object p2, p0, Lahrx;->f:Laqka;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
