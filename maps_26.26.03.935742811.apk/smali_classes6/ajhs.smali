.class public final Lajhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafmu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x68873bb5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lajhs;->a:Lcxyw;

    new-instance v0, Lafmu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x34080b72    # -3.2499996E7f

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lajhs;->b:Lcxyw;

    return-void
.end method
