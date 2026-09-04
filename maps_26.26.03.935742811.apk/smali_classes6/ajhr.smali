.class public final Lajhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafmu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x36cbdbba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lajhr;->a:Lcxyw;

    new-instance v0, Lafmu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafmu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x202e5c17

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lajhr;->b:Lcxyw;

    return-void
.end method
