.class public final Lajge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lajca;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajca;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0xd4c9b0a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lajge;->a:Lcxyv;

    return-void
.end method
