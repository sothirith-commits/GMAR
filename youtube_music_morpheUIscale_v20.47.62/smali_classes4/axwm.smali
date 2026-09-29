.class public final Laxwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:Laxwn;

.field public final e:Lcom/google/cardboard/sdk/CardboardView$Eye;


# direct methods
.method public constructor <init>([F[FLaxwn;Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laxwm;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, Laxwm;->a:[F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Laxwm;->c:[F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laxwm;->d:Laxwn;

    .line 26
    .line 27
    iput-object p4, p0, Laxwm;->e:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxwm;->e:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
