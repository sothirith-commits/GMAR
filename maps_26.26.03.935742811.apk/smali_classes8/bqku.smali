.class public final Lbqku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbqku;

.field public static final b:Lbqku;

.field public static final c:Lbqku;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbqku;

    const-string v1, "24 min slower than usual"

    const-string v2, "You\'re on the fastest route despite slower than usual traffic. You should arrive around 6:31 pm."

    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/svg/jamcident_card_v4.svg"

    const-string v4, "Heavy traffic on your route"

    invoke-direct {v0, v3, v4, v1, v2}, Lbqku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbqku;->a:Lbqku;

    new-instance v1, Lbqku;

    const-string v2, "Fastest route now, avoids road closure due to construction on US-281N."

    const-string v3, "You\'re on the fastest route now, avoids road closure due to construction on US-281N. You should arrive around 6:31 pm."

    const-string v4, "https://maps.gstatic.com/mapfiles/traffic/svg/road_closed_card_v2.svg"

    const-string v5, "Avoiding road closure"

    invoke-direct {v1, v4, v5, v2, v3}, Lbqku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbqku;->b:Lbqku;

    sput-object v0, Lbqku;->c:Lbqku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqku;->d:Ljava/lang/String;

    iput-object p2, p0, Lbqku;->e:Ljava/lang/String;

    iput-object p3, p0, Lbqku;->f:Ljava/lang/String;

    iput-object p4, p0, Lbqku;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
