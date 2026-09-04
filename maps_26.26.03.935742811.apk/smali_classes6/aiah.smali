.class final Laiah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaj;


# static fields
.field public static final a:Laiah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiah;->a:Laiah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhdx;)Lbhdm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbhdm;->a:Lbhdm;

    return-object p0
.end method

.method public final b(Lcdhf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laiah;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laiah;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x27629c54

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoOpLoggingState"

    return-object p0
.end method
