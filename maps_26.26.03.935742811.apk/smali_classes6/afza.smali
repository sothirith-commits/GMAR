.class public final Lafza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafmq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x4a8ec1ca    # 4677861.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafza;->a:Lcxyv;

    new-instance v0, Lafmq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x77cc2e8

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafza;->b:Lcxyv;

    return-void
.end method
