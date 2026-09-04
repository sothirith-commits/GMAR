.class public final Lbepi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larsv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Larsv;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x4f8a5a5c    # 4.642355E9f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbepi;->a:Lcxyw;

    new-instance v0, Lbdnd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbdnd;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x2c400ae8

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbepi;->b:Lcxyv;

    return-void
.end method
