.class final Laegl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcyax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyaw;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcyaw;-><init>(FF)V

    sput-object v0, Laegl;->a:Lcyax;

    return-void
.end method
