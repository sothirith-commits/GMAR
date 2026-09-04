.class public final Laydx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laxra;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxra;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x2242fcbf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laydx;->a:Lcxyv;

    new-instance v0, Larsv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x7809c7c9

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laydx;->b:Lcxyw;

    return-void
.end method
