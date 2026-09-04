.class public final Lbenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbenw;


# static fields
.field public static final a:Lbenv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbenv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbenv;->a:Lbenv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f1503dd

    return p0
.end method

.method public final b()Lccgl;
    .locals 0

    sget-object p0, Lcsry;->u:Lccgl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbenv;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbenv;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1d5e2357

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ReviewRating"

    return-object p0
.end method
