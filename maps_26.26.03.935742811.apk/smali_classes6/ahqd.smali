.class public final enum Lahqd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahqd;

.field public static final enum b:Lahqd;

.field public static final enum c:Lahqd;

.field public static final enum d:Lahqd;

.field public static final enum e:Lahqd;

.field public static final enum f:Lahqd;

.field public static final enum g:Lahqd;

.field public static final enum h:Lahqd;

.field private static final synthetic k:[Lahqd;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lahqd;

    const/16 v1, 0xb

    const-string v2, "HAZARD_CONSTRUCTION"

    const/4 v3, 0x0

    const-string v4, "hazard_type"

    invoke-direct {v0, v2, v3, v4, v1}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lahqd;->a:Lahqd;

    new-instance v1, Lahqd;

    const/16 v2, 0x9

    const-string v5, "HAZARD_VEHICLE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v2}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lahqd;->b:Lahqd;

    new-instance v2, Lahqd;

    const/16 v5, 0xc

    const-string v7, "HAZARD_OBJECT_ON_ROAD"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lahqd;->c:Lahqd;

    new-instance v5, Lahqd;

    const-string v7, "HAZARD_FLOOD"

    const/4 v9, 0x3

    invoke-direct {v5, v7, v9, v4, v9}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lahqd;->d:Lahqd;

    new-instance v7, Lahqd;

    const-string v10, "HAZARD_FOG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v4, v11}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lahqd;->e:Lahqd;

    new-instance v10, Lahqd;

    const/16 v12, 0xa

    const-string v13, "HAZARD_SNOW"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v4, v12}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lahqd;->f:Lahqd;

    new-instance v4, Lahqd;

    const-string v12, "ROAD_CLOSURE_PARTIAL"

    const/4 v13, 0x6

    const-string v15, "road_closure"

    invoke-direct {v4, v12, v13, v15, v8}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lahqd;->g:Lahqd;

    new-instance v12, Lahqd;

    move/from16 v16, v3

    const-string v3, "ROAD_CLOSURE_FULL"

    move/from16 v17, v8

    const/4 v8, 0x7

    invoke-direct {v12, v3, v8, v15, v6}, Lahqd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lahqd;->h:Lahqd;

    const/16 v3, 0x8

    new-array v3, v3, [Lahqd;

    aput-object v0, v3, v16

    aput-object v1, v3, v6

    aput-object v2, v3, v17

    aput-object v5, v3, v9

    aput-object v7, v3, v11

    aput-object v10, v3, v14

    aput-object v4, v3, v13

    aput-object v12, v3, v8

    sput-object v3, Lahqd;->k:[Lahqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lahqd;->i:Ljava/lang/String;

    iput p4, p0, Lahqd;->j:I

    return-void
.end method

.method public static values()[Lahqd;
    .locals 1

    sget-object v0, Lahqd;->k:[Lahqd;

    invoke-virtual {v0}, [Lahqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahqd;

    return-object v0
.end method
