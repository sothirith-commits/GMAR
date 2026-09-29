.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Larny;


# instance fields
.field public b:Lndf;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbbpv;->b:Lbbpv;

    .line 2
    .line 3
    const-wide v1, 0x3fb4b7dd99a71a31L    # 0.0809305668

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbbpv;->c:Lbbpv;

    .line 13
    .line 14
    const-wide v3, 0x3fc206b0e8229039L    # 0.1408291944

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbbpv;->g:Lbbpv;

    .line 24
    .line 25
    const-wide v5, 0x3fce80f28ffe3009L    # 0.2383101657

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lbbpv;->d:Lbbpv;

    .line 35
    .line 36
    const-wide v7, 0x3fd25f09b203be69L    # 0.2870506514

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lbbpv;->h:Lbbpv;

    .line 46
    .line 47
    const-wide v9, 0x3fdf9587419df228L    # 0.4935014859

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {v0 .. v9}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Larny;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c()V

    return-void
.end method

.method public static final a(Lahlj;I)V
    .locals 1

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lahlj;->m(Lahlu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(F)I
    .locals 1

    .line 1
    const v0, 0x42cccccd    # 102.4f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lndc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lndc;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lndc;->dP(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
