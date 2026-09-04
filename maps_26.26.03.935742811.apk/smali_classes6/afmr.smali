.class public final Lafmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lafmq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x5444f020

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafmr;->a:Lcxyv;

    new-instance v0, Lafmq;

    invoke-direct {v0, v3}, Lafmq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x6fb93b89

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lafmr;->b:Lcxyv;

    return-void
.end method
