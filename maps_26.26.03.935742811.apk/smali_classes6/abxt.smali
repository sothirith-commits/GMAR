.class public final Labxt;
.super Labjc;
.source "PG"


# static fields
.field public static final a:Labxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labxt;

    invoke-direct {v0}, Labxt;-><init>()V

    sput-object v0, Labxt;->a:Labxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labjc;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Labxt;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Labxt;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x25fad849

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AlreadyPublished"

    return-object p0
.end method
