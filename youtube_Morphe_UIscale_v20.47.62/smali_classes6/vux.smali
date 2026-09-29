.class public final Lvux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuz;


# static fields
.field public static final a:Lvux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvux;

    .line 2
    .line 3
    invoke-direct {v0}, Lvux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvux;->a:Lvux;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Ltvt;->a(Lvuz;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Larnu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvux;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lvux;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2c64ce03

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GnpEmptyRegistrationData"

    .line 2
    .line 3
    return-object v0
.end method
