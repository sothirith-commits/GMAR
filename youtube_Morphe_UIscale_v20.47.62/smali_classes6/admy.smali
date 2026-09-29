.class public final Ladmy;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lbmci;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic h:F

.field final synthetic i:Lbmce;

.field final synthetic j:Laehe;


# direct methods
.method public constructor <init>(Laehe;Ljava/lang/String;Ljava/lang/String;IIFLbmci;Ljava/util/concurrent/atomic/AtomicInteger;FLbmce;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmy;->j:Laehe;

    .line 2
    .line 3
    iput-object p2, p0, Ladmy;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladmy;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Ladmy;->c:I

    .line 8
    .line 9
    iput p5, p0, Ladmy;->d:I

    .line 10
    .line 11
    iput p6, p0, Ladmy;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Ladmy;->f:Lbmci;

    .line 14
    .line 15
    iput-object p8, p0, Ladmy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput p9, p0, Ladmy;->h:F

    .line 18
    .line 19
    iput-object p10, p0, Ladmy;->i:Lbmce;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbmbl;-><init>(ILbmar;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Ladmy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ladmy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladmy;->j:Laehe;

    .line 5
    .line 6
    iget-object v1, p0, Ladmy;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ladmy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Ladmy;->c:I

    .line 11
    .line 12
    iget v4, p0, Ladmy;->d:I

    .line 13
    .line 14
    iget v5, p0, Ladmy;->e:F

    .line 15
    .line 16
    iget-object v6, p0, Ladmy;->f:Lbmci;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Laehe;->g(Ljava/lang/String;Ljava/lang/String;IIFLbmci;)Lbgxe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lbgxe;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladmy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Ladmy;->i:Lbmce;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v2, p0, Ladmy;->h:F

    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 12

    .line 1
    new-instance v0, Ladmy;

    .line 2
    .line 3
    iget-object v1, p0, Ladmy;->j:Laehe;

    .line 4
    .line 5
    iget-object v2, p0, Ladmy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ladmy;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ladmy;->c:I

    .line 10
    .line 11
    iget v5, p0, Ladmy;->d:I

    .line 12
    .line 13
    iget v6, p0, Ladmy;->e:F

    .line 14
    .line 15
    iget-object v7, p0, Ladmy;->f:Lbmci;

    .line 16
    .line 17
    iget-object v8, p0, Ladmy;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget v9, p0, Ladmy;->h:F

    .line 20
    .line 21
    iget-object v10, p0, Ladmy;->i:Lbmce;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ladmy;-><init>(Laehe;Ljava/lang/String;Ljava/lang/String;IIFLbmci;Ljava/util/concurrent/atomic/AtomicInteger;FLbmce;Lbmar;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
