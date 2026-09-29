.class public final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfy;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Ldh;

.field public final c:Lnfz;

.field private final d:Lajaw;

.field private final e:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/controls/NerdStatsBottomSheetButtonController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngf;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lajaw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lngf;->d:Lajaw;

    .line 8
    .line 9
    new-instance v0, Lnfz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f14088e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lngf;->c:Lnfz;

    .line 26
    .line 27
    new-instance v1, Lbdcq;

    .line 28
    .line 29
    const v2, 0x7f080b38

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f060a3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbdcq;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lngf;->b:Ldh;

    .line 46
    .line 47
    iput-object v1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v0, Lngc;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lngc;-><init>(Lngf;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lngf;->e:Lbhhx;

    .line 59
    .line 60
    invoke-interface {p2}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lngd;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lngd;-><init>(Lngf;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lnge;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lnge;-><init>(Lngf;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lbtzy;
    .locals 1

    .line 1
    iget-object v0, p0, Lngf;->d:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceul;

    .line 8
    .line 9
    iget-boolean v0, v0, Lceul;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lngf;->e:Lbhhx;

    .line 16
    .line 17
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbtzy;

    .line 22
    .line 23
    return-object v0
.end method
