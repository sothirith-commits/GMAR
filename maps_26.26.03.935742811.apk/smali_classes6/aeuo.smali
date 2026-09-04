.class public final Laeuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laeqe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laeqe;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x42b1a83d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laeuo;->a:Lcxyv;

    new-instance v0, Lign;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x34e49b7a

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laeuo;->b:Lcxyx;

    return-void
.end method
