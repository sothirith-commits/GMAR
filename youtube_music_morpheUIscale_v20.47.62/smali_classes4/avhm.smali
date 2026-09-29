.class public final synthetic Lavhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lavhq;

.field public final synthetic b:Laiyy;

.field public final synthetic c:Laiym;

.field public final synthetic d:Lavgr;


# direct methods
.method public synthetic constructor <init>(Lavhq;Laiyy;Laiym;Lavgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhm;->a:Lavhq;

    .line 5
    .line 6
    iput-object p2, p0, Lavhm;->b:Laiyy;

    .line 7
    .line 8
    iput-object p3, p0, Lavhm;->c:Laiym;

    .line 9
    .line 10
    iput-object p4, p0, Lavhm;->d:Lavgr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lccwt;

    .line 2
    .line 3
    iget p1, p1, Lccwt;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lccwp;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    iget-object v0, p0, Lavhm;->b:Laiyy;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lavhm;->d:Lavgr;

    .line 25
    .line 26
    iget-object v0, p0, Lavhm;->c:Laiym;

    .line 27
    .line 28
    iget-object v1, p0, Lavhm;->a:Lavhq;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lavhq;->e(Laiym;Lavgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
