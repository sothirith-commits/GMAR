.class public final Laipd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipe;


# static fields
.field public static final a:Laipd;

.field public static final b:Laipa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laipd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laipd;->a:Laipd;

    sget-object v0, Laipu;->a:Laipu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahdi;->E(Lcqri;)Laipu;

    move-result-object v0

    new-instance v1, Laipa;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Laipa;-><init>(Laipu;II)V

    sput-object v1, Laipd;->b:Laipa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laipa;
    .locals 0

    sget-object p0, Laipd;->b:Laipa;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laipd;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laipd;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xa14879e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Unknown"

    return-object p0
.end method
