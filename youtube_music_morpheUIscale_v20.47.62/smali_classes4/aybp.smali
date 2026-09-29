.class final Laybp;
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
    sput-object v0, Laybp;->a:Lbhnq;

    .line 24
    .line 25
    const v0, 0x3f0a3d71    # 0.54f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x3e851eb8    # 0.26f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x3f3d70a4    # 0.74f

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v5, v0

    .line 47
    move-object v6, v2

    .line 48
    move-object v9, v7

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v0

    .line 51
    invoke-static/range {v2 .. v9}, Lbhnq;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laybp;->b:Lbhnq;

    .line 56
    .line 57
    return-void
.end method
