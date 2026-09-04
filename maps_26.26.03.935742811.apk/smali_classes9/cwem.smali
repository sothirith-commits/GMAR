.class public final Lcwem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcvii;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcvif;

    const-string v1, "opencensus-trace-span-key"

    invoke-direct {v0, v1}, Lcvif;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcwem;->a:Lcvif;

    return-void
.end method
