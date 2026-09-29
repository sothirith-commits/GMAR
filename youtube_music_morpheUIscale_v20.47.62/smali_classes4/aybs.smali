.class final Laybs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhnq;

.field public static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v3

    .line 19
    invoke-static/range {v1 .. v8}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laybs;->a:Lbhnq;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v2

    .line 33
    move-object v6, v2

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    invoke-static/range {v2 .. v9}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laybs;->b:Lbhnq;

    .line 42
    .line 43
    return-void
.end method
