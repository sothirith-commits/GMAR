.class public final Loxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkcg;

.field public final e:Lmyq;

.field public final f:Lkci;

.field public final g:Lqvv;

.field public final h:Laqnz;

.field public final i:Lpbm;

.field public j:Landroidx/preference/PreferenceCategory;

.field public final k:Lkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxo;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;Landroid/content/SharedPreferences;Lkcg;Lmyq;Lkci;Lqvv;Lkfj;Lpbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxo;->b:Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Loxo;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Loxo;->d:Lkcg;

    .line 9
    .line 10
    iput-object p4, p0, Loxo;->e:Lmyq;

    .line 11
    .line 12
    iput-object p5, p0, Loxo;->f:Lkci;

    .line 13
    .line 14
    iput-object p6, p0, Loxo;->g:Lqvv;

    .line 15
    .line 16
    iput-object p7, p0, Loxo;->k:Lkfj;

    .line 17
    .line 18
    move-object p3, p1

    .line 19
    new-instance p1, Lpbm;

    .line 20
    .line 21
    iget-object p2, p8, Lpbn;->a:Lcjac;

    .line 22
    .line 23
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    iget-object p4, p8, Lpbn;->b:Lcjac;

    .line 30
    .line 31
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lavcw;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p5, p8, Lpbn;->c:Lcjac;

    .line 41
    .line 42
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Lavdo;

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p6, p8, Lpbn;->d:Lcjac;

    .line 52
    .line 53
    invoke-interface {p6}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    check-cast p6, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p7, p8, Lpbn;->e:Lcjac;

    .line 63
    .line 64
    invoke-interface {p7}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    check-cast p7, Lqvv;

    .line 69
    .line 70
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p1 .. p7}, Lpbm;-><init>(Landroid/content/Context;Lbqt;Lavcw;Lavdo;Ljava/util/concurrent/Executor;Lqvv;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Loxo;->i:Lpbm;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/music/settings/fragment/DataSavingSettingsFragment;->getActivity()Ldh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laqny;

    .line 83
    .line 84
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Loxo;->h:Laqnz;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loxo;->j:Landroidx/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->af(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
