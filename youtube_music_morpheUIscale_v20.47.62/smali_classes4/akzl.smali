.class abstract Lakzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lakho;

.field static final e:Landroid/util/SizeF;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lakgq;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakzl;->d:Lakho;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SizeF;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakzl;->e:Landroid/util/SizeF;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Lakzl;
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lakwu;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lakwu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Lj$/util/Optional;
.end method
