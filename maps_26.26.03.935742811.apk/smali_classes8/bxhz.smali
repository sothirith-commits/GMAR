.class public final Lbxhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbxhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxhz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxhz;->a:Lbxhz;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Lbxia;
    .locals 3

    new-instance v0, Lbxig;

    new-instance v1, Lbwbu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbxig;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lbxia;
    .locals 3

    new-instance v0, Lbxig;

    new-instance v1, Lbwbv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbxig;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic c()Lbxia;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbxhz;->b(Ljava/lang/String;)Lbxia;

    move-result-object v0

    return-object v0
.end method
