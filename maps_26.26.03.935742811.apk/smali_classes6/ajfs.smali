.class public final Lajfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lekp;

.field public static final b:Lekp;

.field public static final c:Lekp;

.field public static final d:Lekp;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v0, v1, v1}, Lcvy;->b(FFFF)Lcvw;

    move-result-object v2

    sput-object v2, Lajfs;->a:Lekp;

    invoke-static {v1}, Lcvy;->a(F)Lcvw;

    move-result-object v2

    sput-object v2, Lajfs;->b:Lekp;

    invoke-static {v1, v1, v0, v0}, Lcvy;->b(FFFF)Lcvw;

    move-result-object v1

    sput-object v1, Lajfs;->c:Lekp;

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lajfs;->d:Lekp;

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lajfs;->e:F

    return-void
.end method
