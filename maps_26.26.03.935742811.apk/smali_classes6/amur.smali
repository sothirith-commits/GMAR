.class public final Lamur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuu;


# static fields
.field public static final a:Lamur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lamur;->a:Lamur;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamun;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lamur;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lamur;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x534c079c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Beginning"

    return-object p0
.end method
