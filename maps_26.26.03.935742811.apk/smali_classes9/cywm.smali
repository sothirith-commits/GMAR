.class public final Lcywm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcywk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcywk;

    sget-object v1, Lcxvo;->a:Lcxvo;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcywk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lcywm;->a:Lcywk;

    return-void
.end method
