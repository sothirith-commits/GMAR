.class public final Lcgpu;
.super Lcgps;
.source "PG"


# static fields
.field public static final a:Lcgpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgpu;->a:Lcgpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcgps;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcgpu;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcgpu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
