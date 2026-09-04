.class public final Laddy;
.super Ladif;
.source "PG"


# static fields
.field public static final a:Laddy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laddy;

    invoke-direct {v0}, Laddy;-><init>()V

    sput-object v0, Laddy;->a:Laddy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladif;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laddy;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laddy;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5c9e7f2e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GuidanceAlertStartedEvent"

    return-object p0
.end method
