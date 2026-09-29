.class public abstract Laucz;
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

.method public static g(Laols;Lauom;Laupn;Z)Laucz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laonv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laols;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Laols;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p1, p3, v2}, Lauon;->b(Lauom;ZZ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-instance v2, Lbwn;

    .line 28
    .line 29
    invoke-direct {v2}, Lbwn;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "video"

    .line 33
    .line 34
    iput-object v3, v2, Lbwn;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbxn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lbwn;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lbwn;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p2, Laupn;->c:I

    .line 49
    .line 50
    iput v0, v2, Lbwn;->t:I

    .line 51
    .line 52
    iget p2, p2, Laupn;->d:I

    .line 53
    .line 54
    iput p2, v2, Lbwn;->u:I

    .line 55
    .line 56
    new-instance p2, Lbwo;

    .line 57
    .line 58
    invoke-direct {p2, v2}, Lbwo;-><init>(Lbwn;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Laucb;

    .line 62
    .line 63
    invoke-direct {v0, p1, p3, p0, p2}, Laucb;-><init>(Lauom;ILaols;Lbwo;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbwo;
.end method

.method public abstract c()Laols;
.end method

.method public abstract d()Lauom;
.end method

.method public e()Lbyg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Ldlw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
