.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzv;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ldh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/SinglePaneSettingsController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowz;->b:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowz;->b:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajhu;->s(Let;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lbd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v2, 0x7f0b02da

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lfi;->z(ILdb;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v1, Lfi;->m:I

    .line 34
    .line 35
    iput-object p3, v1, Lfi;->n:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p2}, Lfi;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lfi;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lfi;->a()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Let;->al()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object p1, Lowz;->a:Lbhvc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 60
    .line 61
    const-string p3, "SinglePaneSettingsCtlr"

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbhuz;

    .line 68
    .line 69
    const/16 p2, 0x2d

    .line 70
    .line 71
    const-string p3, "SinglePaneSettingsController.java"

    .line 72
    .line 73
    const-string v0, "com/google/android/apps/youtube/music/settings/SinglePaneSettingsController"

    .line 74
    .line 75
    const-string v1, "showFragment"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbhuz;

    .line 82
    .line 83
    const-string p2, "Unable to show preference fragment."

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
