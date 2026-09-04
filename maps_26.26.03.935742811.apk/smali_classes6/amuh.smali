.class public final Lamuh;
.super Lamuj;
.source "PG"


# static fields
.field public static final a:Lamuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamuh;

    invoke-direct {v0}, Lamuj;-><init>()V

    sput-object v0, Lamuh;->a:Lamuh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lamuh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lamuh;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x25b786e7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SettingsOff"

    return-object p0
.end method
