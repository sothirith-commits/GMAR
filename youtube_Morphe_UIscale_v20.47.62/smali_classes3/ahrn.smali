.class public final Lahrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastSdkVersionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahrn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahrn;->c:Lqiq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahrn;->c:Lqiq;

    .line 7
    .line 8
    const v1, 0xc0bcd20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lqir;->k(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lqlr;->m(Landroid/app/Activity;)Lqln;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "GmsAvailabilityHelper"

    .line 28
    .line 29
    const-class v3, Lqlr;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lqln;->b(Ljava/lang/String;Ljava/lang/Class;)Lqlm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqlr;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lqlr;->d:Lqhc;

    .line 40
    .line 41
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrkt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrkt;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lqhc;

    .line 52
    .line 53
    invoke-direct {p1, v1, v1, v1}, Lqhc;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lqlr;->d:Lqhc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lqlr;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lqlr;-><init>(Lqln;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lqlr;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lqlr;->d:Lqhc;

    .line 73
    .line 74
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_1
    new-instance v0, Lnpi;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v0, v1}, Lnpi;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lrkt;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lrkt;->p(Lrko;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahrn;->c:Lqiq;

    .line 2
    .line 3
    iget-object v1, p0, Lahrn;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xc0bcd20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
