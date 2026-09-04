.class public final enum Lbqrs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqrs;

.field public static final enum b:Lbqrs;

.field public static final enum c:Lbqrs;

.field private static final synthetic g:[Lbqrs;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbqrs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NEVER_TRANSITION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbqrs;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lbqrs;->a:Lbqrs;

    new-instance v1, Lbqrs;

    const/4 v6, 0x1

    const-string v2, "SECONDARY_CARDS_ONLY"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lbqrs;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lbqrs;->b:Lbqrs;

    new-instance v2, Lbqrs;

    const/4 v7, 0x1

    const-string v3, "ALL_NON_DISTANCE_CHANGES"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lbqrs;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lbqrs;->c:Lbqrs;

    const/4 v3, 0x3

    new-array v3, v3, [Lbqrs;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lbqrs;->g:[Lbqrs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbqrs;->d:Z

    iput-boolean p4, p0, Lbqrs;->e:Z

    iput-boolean p5, p0, Lbqrs;->f:Z

    return-void
.end method

.method public static values()[Lbqrs;
    .locals 1

    sget-object v0, Lbqrs;->g:[Lbqrs;

    invoke-virtual {v0}, [Lbqrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqrs;

    return-object v0
.end method
