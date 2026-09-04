.class public final Lahxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahxl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x1d65562c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lahxm;->a:Lcxyv;

    new-instance v0, Lahxl;

    invoke-direct {v0, v3}, Lahxl;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x64bd5bd0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lahxm;->b:Lcxyv;

    return-void
.end method
