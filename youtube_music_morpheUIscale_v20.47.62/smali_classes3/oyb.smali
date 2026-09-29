.class public final Loyb;
.super Loyc;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

.field public B:Landroidx/preference/ListPreference;

.field public C:Landroidx/preference/ListPreference;

.field public D:Landroidx/preference/TwoStatePreference;

.field public E:Landroidx/preference/TwoStatePreference;

.field public final F:Lawrt;

.field private final H:Lawzh;

.field public final b:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

.field public final c:Landroid/content/Context;

.field public final d:Llpn;

.field public final e:Llhh;

.field public final f:Lawzq;

.field public final g:Llrk;

.field public final h:Laqka;

.field public final i:Lqvv;

.field public final j:Lkci;

.field public final k:Lajbq;

.field public final l:Lqws;

.field public final m:Laxhr;

.field public final n:Lavrv;

.field public final o:Laxhi;

.field public final p:Lbbsv;

.field public final q:Lcgzl;

.field public final r:Lcgzo;

.field public final s:Lawtc;

.field public final t:Lavdo;

.field public final u:Lavcw;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Laxgm;

.field public x:Laqnz;

.field public y:Landroidx/preference/TwoStatePreference;

.field public z:Landroidx/preference/TwoStatePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompatPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyb;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;Landroid/content/Context;Llpn;Llhh;Lawzq;Llrk;Lawrt;Laqka;Lqvv;Lkci;Lajbq;Lqws;Laxhr;Lawzh;Lavrv;Laxhi;Lbbsv;Lcgzl;Lcgzo;Lawtc;Lavdo;Lavcw;Ljava/util/concurrent/Executor;Laxgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loyc;-><init>()V

    iput-object p1, p0, Loyb;->b:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    iput-object p2, p0, Loyb;->c:Landroid/content/Context;

    iput-object p3, p0, Loyb;->d:Llpn;

    iput-object p4, p0, Loyb;->e:Llhh;

    iput-object p5, p0, Loyb;->f:Lawzq;

    iput-object p6, p0, Loyb;->g:Llrk;

    iput-object p7, p0, Loyb;->F:Lawrt;

    iput-object p8, p0, Loyb;->h:Laqka;

    iput-object p9, p0, Loyb;->i:Lqvv;

    iput-object p10, p0, Loyb;->j:Lkci;

    iput-object p11, p0, Loyb;->k:Lajbq;

    iput-object p12, p0, Loyb;->l:Lqws;

    iput-object p13, p0, Loyb;->m:Laxhr;

    iput-object p14, p0, Loyb;->H:Lawzh;

    iput-object p15, p0, Loyb;->n:Lavrv;

    move-object/from16 p1, p16

    iput-object p1, p0, Loyb;->o:Laxhi;

    move-object/from16 p1, p17

    iput-object p1, p0, Loyb;->p:Lbbsv;

    move-object/from16 p1, p18

    iput-object p1, p0, Loyb;->q:Lcgzl;

    move-object/from16 p1, p19

    iput-object p1, p0, Loyb;->r:Lcgzo;

    move-object/from16 p1, p20

    iput-object p1, p0, Loyb;->s:Lawtc;

    move-object/from16 p1, p21

    iput-object p1, p0, Loyb;->t:Lavdo;

    move-object/from16 p1, p22

    iput-object p1, p0, Loyb;->u:Lavcw;

    move-object/from16 p1, p23

    iput-object p1, p0, Loyb;->v:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Loyb;->w:Laxgm;

    return-void
.end method


# virtual methods
.method public final a(Lceue;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loyb;->H:Lawzh;

    .line 4
    .line 5
    invoke-interface {p1}, Lawzh;->A()Lceue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    sget-object v0, Lceue;->b:Lceue;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lceue;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e005d

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0e005e

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 26
    .line 27
    iput v0, v2, Landroidx/preference/Preference;->D:I

    .line 28
    .line 29
    iget-object v0, p0, Loyb;->e:Llhh;

    .line 30
    .line 31
    sget-object v2, Lceue;->d:Lceue;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lceue;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Llhh;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
