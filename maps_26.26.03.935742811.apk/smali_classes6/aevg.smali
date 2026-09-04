.class public final Laevg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcmnx;

    const/4 v1, 0x0

    sget-object v2, Lcmnx;->f:Lcmnx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcmnx;->g:Lcmnx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcmnx;->h:Lcmnx;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laevg;->a:Ljava/util/List;

    return-void
.end method
