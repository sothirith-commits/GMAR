.class public final enum Laxpc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxpc;

.field public static final enum b:Laxpc;

.field public static final enum c:Laxpc;

.field private static final synthetic g:[Laxpc;


# instance fields
.field public final d:Lcltm;

.field public final e:Lcltm;

.field public final f:Lcltm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laxpc;

    sget-object v3, Lcltm;->e:Lcltm;

    sget-object v4, Lcltm;->b:Lcltm;

    sget-object v5, Lcltm;->c:Lcltm;

    const-string v1, "RED_SPOTLIGHT_PIN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Laxpc;-><init>(Ljava/lang/String;ILcltm;Lcltm;Lcltm;)V

    sput-object v0, Laxpc;->a:Laxpc;

    new-instance v1, Laxpc;

    sget-object v4, Lcltm;->mT:Lcltm;

    sget-object v5, Lcltm;->mW:Lcltm;

    const/4 v3, 0x1

    const/4 v6, 0x4

    const-string v2, "GREY_CATEGORICAL_PIN"

    invoke-direct/range {v1 .. v6}, Laxpc;-><init>(Ljava/lang/String;ILcltm;Lcltm;I)V

    sput-object v1, Laxpc;->b:Laxpc;

    new-instance v2, Laxpc;

    sget-object v6, Lcltm;->eS:Lcltm;

    const/4 v5, 0x0

    const/4 v7, 0x5

    const-string v3, "WAYPOINT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Laxpc;-><init>(Ljava/lang/String;ILcltm;Lcltm;I)V

    sput-object v2, Laxpc;->c:Laxpc;

    const/4 v3, 0x3

    new-array v3, v3, [Laxpc;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Laxpc;->g:[Laxpc;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcltm;Lcltm;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne v0, p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laxpc;-><init>(Ljava/lang/String;ILcltm;Lcltm;Lcltm;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcltm;Lcltm;Lcltm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laxpc;->d:Lcltm;

    iput-object p4, p0, Laxpc;->e:Lcltm;

    iput-object p5, p0, Laxpc;->f:Lcltm;

    return-void
.end method

.method public static values()[Laxpc;
    .locals 1

    sget-object v0, Laxpc;->g:[Laxpc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxpc;

    return-object v0
.end method
