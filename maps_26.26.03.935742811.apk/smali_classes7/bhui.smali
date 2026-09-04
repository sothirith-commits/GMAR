.class public final Lbhui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lbwkm;

.field public static final c:Lbwkm;

.field public static final d:Lbwkm;

.field static final e:Ljava/util/EnumMap;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lplr;

.field public i:Z

.field public j:Lcapl;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.Jank.Slider.Placesheet"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhui;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.Jank.Slider.SearchResultList"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhui;->b:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.Jank.Slider.SearchResultList.XuiKit"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhui;->c:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.Jank.Slider.CollectionDetails"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhui;->d:Lbwkm;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lpku;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbhui;->e:Ljava/util/EnumMap;

    sget-object v1, Lpku;->a:Lpku;

    new-instance v2, Lbwkm;

    const-string v3, "Hidden"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpku;->b:Lpku;

    new-instance v2, Lbwkm;

    const-string v3, "Collapsed"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpku;->c:Lpku;

    new-instance v2, Lbwkm;

    const-string v3, "Expanded"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpku;->d:Lpku;

    new-instance v2, Lbwkm;

    const-string v3, "FullyExpanded"

    invoke-direct {v2, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvr;Lblgq;Landroid/os/Handler;Lbwkm;Lbhuh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhui;->i:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbhui;->j:Lcapl;

    iput-object p3, p0, Lbhui;->f:Landroid/os/Handler;

    new-instance p3, Lbaxe;

    const/16 v0, 0x10

    invoke-direct {p3, p0, p2, p1, v0}, Lbaxe;-><init>(Lbhui;Lblgq;Lbcvr;I)V

    iput-object p3, p0, Lbhui;->g:Ljava/lang/Runnable;

    new-instance v1, Lbhuf;

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lbhuf;-><init>(Lbhui;Lblgq;Lbwkm;Lbhuh;Lbcvr;)V

    iput-object v1, v2, Lbhui;->h:Lplr;

    return-void
.end method
