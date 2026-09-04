.class public abstract Lcvmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcvif;

    const-string v1, "io.grpc.Server"

    invoke-direct {v0, v1}, Lcvif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvmb;->a:Lcvif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
