.class public final Laqqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field final synthetic a:Lcom/google/apps/tiktok/account/AccountId;

.field final synthetic b:Lathz;


# direct methods
.method public constructor <init>(Lathz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqqd;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    iput-object p1, p0, Laqqd;->b:Lathz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbyt;
    .locals 0

    .line 1
    invoke-static {}, Lbno;->k()Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 2

    .line 1
    new-instance p1, Lbjnu;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lbjnu;-><init>(Lbze;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laqqd;->b:Lathz;

    .line 7
    .line 8
    iget-object p2, p2, Lathz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbx;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lbjof;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laqqd;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbx;->hL()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbjof;

    .line 27
    .line 28
    invoke-interface {p2}, Lbjof;->hi()Lbjoe;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lbjoe;->ib()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v1, Laqqh;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laqqh;

    .line 43
    .line 44
    invoke-interface {p2}, Laqqh;->dD()Laqos;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v0}, Laqos;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class v0, Laqqe;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Laqqe;

    .line 59
    .line 60
    invoke-interface {p2}, Laqqe;->c()Lgsh;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, p2, Lgsh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lgsh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v0, Lbjnu;

    .line 69
    .line 70
    invoke-static {p2, v0}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lhbn;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, v0}, Lhbn;-><init>([B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laqqf;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Laqqf;-><init>(Laqpk;Lbjnu;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
