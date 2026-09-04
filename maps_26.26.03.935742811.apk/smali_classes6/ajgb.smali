.class public final Lajgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoh;

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1, v2, v1}, Lcoh;-><init>(FFFF)V

    sput-object v0, Lajgb;->a:Lcod;

    return-void
.end method
