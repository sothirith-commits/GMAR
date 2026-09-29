.class public final Laecb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laecb;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laecb;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laecb;->c:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Laecb;->d:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Laecb;->e:Lj$/time/Duration;

    .line 38
    .line 39
    return-void
.end method
