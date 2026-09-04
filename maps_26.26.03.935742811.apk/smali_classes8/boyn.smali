.class final enum Lboyn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboyn;

.field public static final enum b:Lboyn;

.field public static final enum c:Lboyn;

.field public static final enum d:Lboyn;

.field public static final enum e:Lboyn;

.field private static final synthetic i:[Lboyn;


# instance fields
.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lboyn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NOTHING_PLACED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lboyn;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lboyn;->a:Lboyn;

    new-instance v1, Lboyn;

    const/4 v6, 0x0

    const-string v2, "ONLY_PRIMARY_PLACED"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lboyn;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lboyn;->b:Lboyn;

    new-instance v2, Lboyn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "PRIMARY_AND_SECONDARY_PLACED"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lboyn;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lboyn;->c:Lboyn;

    new-instance v3, Lboyn;

    const/4 v8, 0x1

    const-string v4, "PRIMARY_AND_TERTIARY_PLACED"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lboyn;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lboyn;->d:Lboyn;

    new-instance v4, Lboyn;

    const/4 v9, 0x1

    const-string v5, "PRIMARY_SECONDARY_AND_TERTIARY_PLACED"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lboyn;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lboyn;->e:Lboyn;

    const/4 v5, 0x5

    new-array v5, v5, [Lboyn;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lboyn;->i:[Lboyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lboyn;->f:Z

    iput-boolean p4, p0, Lboyn;->g:Z

    iput-boolean p5, p0, Lboyn;->h:Z

    return-void
.end method

.method public static values()[Lboyn;
    .locals 1

    sget-object v0, Lboyn;->i:[Lboyn;

    invoke-virtual {v0}, [Lboyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboyn;

    return-object v0
.end method
