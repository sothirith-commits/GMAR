.class public final Lhao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhap;

.field public b:Lhhe;

.field private final c:[Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Lhbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Landroid/graphics/PathEffect;

    .line 6
    .line 7
    iput-object v0, p0, Lhao;->c:[Landroid/graphics/PathEffect;

    .line 8
    .line 9
    iget-object p1, p1, Lhbf;->e:Lhhe;

    .line 10
    .line 11
    iput-object p1, p0, Lhao;->b:Lhhe;

    .line 12
    .line 13
    new-instance p1, Lhap;

    .line 14
    .line 15
    invoke-direct {p1}, Lhap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhao;->a:Lhap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhao;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhao;->b:Lhhe;

    .line 6
    .line 7
    iget-object v0, p0, Lhao;->a:Lhap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhao;->b:Lhhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder has already been disposed / built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhao;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhao;->b:Lhhe;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lhhe;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lhao;->b()V

    .line 11
    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v0, p0, Lhao;->a:Lhap;

    .line 15
    .line 16
    iget-object v0, v0, Lhap;->a:[F

    .line 17
    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhao;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhao;->a:Lhap;

    .line 5
    .line 6
    iget-object v0, v0, Lhap;->c:[I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lhap;->c([III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhao;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhao;->a:Lhap;

    .line 9
    .line 10
    iget-object v1, v1, Lhap;->b:[I

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lhap;->c([III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lhye;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Given negative border width value: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " for edge "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
