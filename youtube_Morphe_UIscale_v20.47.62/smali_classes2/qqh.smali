.class public final synthetic Lqqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrko;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqqh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqqh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lqqh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqqh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lblsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lblsc;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqqh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhik;

    .line 20
    .line 21
    iget-object v1, v0, Lhik;->e:Lblyd;

    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahjl;

    .line 28
    .line 29
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lavqy;->d:Lavqy;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    iput v3, v2, Lakbs;->j:I

    .line 41
    .line 42
    const/16 v3, 0x11f

    .line 43
    .line 44
    iput v3, v2, Lakbs;->i:I

    .line 45
    .line 46
    const-string v3, "Failed GmsDeviceCompliance check"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-virtual {v0, p1}, Lhik;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    instance-of v0, p1, Lqjp;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lqjp;

    .line 72
    .line 73
    iget-object p1, p1, Lqjp;->a:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lqqh;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lqqh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqqi;

    .line 90
    .line 91
    iget-object v0, v0, Lqqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
