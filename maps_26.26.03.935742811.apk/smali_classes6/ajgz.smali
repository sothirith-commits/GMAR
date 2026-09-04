.class public final Lajgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Lcvy;->b(FFFF)Lcvw;

    move-result-object v0

    sput-object v0, Lajgz;->a:Lcvq;

    return-void
.end method
