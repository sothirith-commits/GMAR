.class final Leoj;
.super Leok;
.source "PG"


# instance fields
.field public final a:Leon;


# direct methods
.method public constructor <init>(Leon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoj;->a:Leon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Leol;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leoc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leoc;-><init>(Leoj;Leol;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 2
    .line 3
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leod;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Leod;-><init>(Leoj;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c(Leot;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leof;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leof;-><init>(Leoj;Leot;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leoe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Leoe;-><init>(Leoj;Landroid/net/Uri;Landroid/view/InputEvent;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v0, p2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leog;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leog;-><init>(Leoj;Landroid/net/Uri;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(Leou;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leoh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leoh;-><init>(Leoj;Leou;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public g(Leov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 5
    .line 6
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leoi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Leoi;-><init>(Leoj;Leov;Lcjdz;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcjkw;->b(Lcjmh;ILcjgd;I)Lcjmp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Leob;->a(Lcjmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
