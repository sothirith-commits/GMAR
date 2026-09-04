.class public final enum Lboyp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboyp;

.field public static final enum b:Lboyp;

.field public static final enum c:Lboyp;

.field public static final enum d:Lboyp;

.field private static final synthetic h:[Lboyp;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lboyp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "UNPLACED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lboyp;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lboyp;->a:Lboyp;

    new-instance v1, Lboyp;

    const/4 v6, 0x1

    const-string v2, "TRUMPED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lboyp;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lboyp;->b:Lboyp;

    new-instance v2, Lboyp;

    const/4 v7, 0x0

    const-string v3, "PLACED_IN_IMPRESSED_AREA"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lboyp;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lboyp;->c:Lboyp;

    new-instance v3, Lboyp;

    const/4 v8, 0x0

    const-string v4, "PLACED_OUTSIDE_IMPRESSED_AREA"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lboyp;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lboyp;->d:Lboyp;

    const/4 v4, 0x4

    new-array v4, v4, [Lboyp;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lboyp;->h:[Lboyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lboyp;->e:Z

    iput-boolean p4, p0, Lboyp;->f:Z

    iput-boolean p5, p0, Lboyp;->g:Z

    return-void
.end method

.method public static values()[Lboyp;
    .locals 1

    sget-object v0, Lboyp;->h:[Lboyp;

    invoke-virtual {v0}, [Lboyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboyp;

    return-object v0
.end method
