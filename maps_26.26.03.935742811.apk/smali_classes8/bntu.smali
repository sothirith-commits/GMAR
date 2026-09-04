.class public final Lbntu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbntp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x41c54a00

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lbntu;->a:Lcxyv;

    return-void
.end method
