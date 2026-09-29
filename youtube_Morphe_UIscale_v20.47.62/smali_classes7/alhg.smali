.class public abstract Lalhg;
.super Lalia;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Lalir;

.field protected b:Lalit;

.field private final d:Laliq;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalhg;->c:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lalir;Lalit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalia;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalhg;->a:Lalir;

    .line 8
    .line 9
    iput-object p2, p0, Lalhg;->b:Lalit;

    .line 10
    .line 11
    new-instance p1, Laliq;

    .line 12
    .line 13
    sget-object p2, Lalhg;->c:[F

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p2, v0}, Laliq;-><init>([FI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalhg;->d:Laliq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lalit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhg;->b:Lalit;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract g()Lalku;
.end method

.method public final mM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhg;->d:Laliq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laliq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lamut;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalhg;->g()Lalku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lalkq;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lalhg;->a:Lalir;

    .line 10
    .line 11
    invoke-interface {v1}, Lalir;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lalkq;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lamut;->a()I

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lalku;->b:Lalkt;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lalkt;->c(Lalir;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lalhg;->e:F

    .line 26
    .line 27
    iget-object v1, p0, Lalhg;->b:Lalit;

    .line 28
    .line 29
    iget v2, v1, Lalit;->a:F

    .line 30
    .line 31
    iget v1, v1, Lalit;->b:F

    .line 32
    .line 33
    iget-object v3, v0, Lalku;->d:Lalky;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, v1}, Lalky;->a(FFF)V

    .line 36
    .line 37
    .line 38
    iget p1, v0, Lalku;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lalhg;->d:Laliq;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laliq;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lalkq;->h()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "Error drawing! Program not created."

    .line 62
    .line 63
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q(Lide;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalhg;->b:Lalit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalit;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalhg;->b:Lalit;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalit;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lalhg;->e:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lalhg;->a:Lalir;

    .line 25
    .line 26
    invoke-interface {p1}, Lalir;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
