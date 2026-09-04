.class public final enum Laxeu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxeu;

.field public static final enum b:Laxeu;

.field private static final synthetic f:[Laxeu;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laxeu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, "PERIODIC_CHECK"

    const-wide/32 v4, 0x1499700

    const-wide/32 v6, 0x1499700

    invoke-direct/range {v0 .. v7}, Laxeu;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v0, Laxeu;->a:Laxeu;

    new-instance v1, Laxeu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string v2, "CHECK_ON_UPDATE"

    const-wide/32 v5, 0x493e0

    const-wide/32 v7, 0xea60

    invoke-direct/range {v1 .. v8}, Laxeu;-><init>(Ljava/lang/String;IIJJ)V

    sput-object v1, Laxeu;->b:Laxeu;

    const/4 v2, 0x2

    new-array v2, v2, [Laxeu;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laxeu;->f:[Laxeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxeu;->c:I

    iput-wide p4, p0, Laxeu;->d:J

    iput-wide p6, p0, Laxeu;->e:J

    return-void
.end method

.method public static values()[Laxeu;
    .locals 1

    sget-object v0, Laxeu;->f:[Laxeu;

    invoke-virtual {v0}, [Laxeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxeu;

    return-object v0
.end method
