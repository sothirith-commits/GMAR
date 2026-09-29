.class abstract Laeoi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(J)Laeoi;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laelk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laelk;-><init>(JLandroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Landroid/util/Size;
.end method
