.class public final enum Lbijd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbijd;

.field public static final enum b:Lbijd;

.field public static final enum c:Lbijd;

.field public static final enum d:Lbijd;

.field private static final synthetic h:[Lbijd;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbijd;

    const/4 v2, 0x0

    const v3, 0x7f0b0c97

    const-string v1, "BACKGROUND_PERMISSION_NEEDED"

    const-string v4, "com.google.android.apps.gmm.widget.traffic.PERMISSION_NEEDED_TAPPED"

    const-string v5, "permission_needed"

    invoke-direct/range {v0 .. v5}, Lbijd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbijd;->a:Lbijd;

    new-instance v1, Lbijd;

    const/4 v3, 0x1

    const v4, 0x7f0b0c91

    const-string v2, "LOCATION_DISABLED"

    const-string v5, "com.google.android.apps.gmm.widget.traffic.LOCATION_DISABLED_TAPPED"

    const-string v6, "location_disabled"

    invoke-direct/range {v1 .. v6}, Lbijd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbijd;->b:Lbijd;

    new-instance v2, Lbijd;

    const/4 v4, 0x2

    const v5, 0x7f0b0c96

    const-string v3, "NETWORK_ERROR"

    const-string v6, "com.google.android.apps.gmm.widget.traffic.NETWORK_ERROR_TAPPED"

    const-string v7, "network_error"

    invoke-direct/range {v2 .. v7}, Lbijd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lbijd;->c:Lbijd;

    new-instance v3, Lbijd;

    const/4 v5, 0x3

    const v6, 0x7f0b0c8f

    const-string v4, "GENERIC_ERROR"

    const-string v7, "com.google.android.apps.gmm.widget.traffic.GENERIC_ERROR_TAPPED"

    const-string v8, "generic_error"

    invoke-direct/range {v3 .. v8}, Lbijd;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lbijd;->d:Lbijd;

    const/4 v4, 0x4

    new-array v4, v4, [Lbijd;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lbijd;->h:[Lbijd;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbijd;->e:I

    iput-object p4, p0, Lbijd;->f:Ljava/lang/String;

    iput-object p5, p0, Lbijd;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbijd;
    .locals 1

    sget-object v0, Lbijd;->h:[Lbijd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbijd;

    return-object v0
.end method
