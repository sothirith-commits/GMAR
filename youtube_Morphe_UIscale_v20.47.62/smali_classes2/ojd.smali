.class public final Lojd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafai;


# static fields
.field private static final c:Larox;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field private final d:Lhwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laxfp;->c:Laxfp;

    .line 2
    .line 3
    sget-object v1, Laxfp;->d:Laxfp;

    .line 4
    .line 5
    sget-object v2, Laxfp;->e:Laxfp;

    .line 6
    .line 7
    sget-object v3, Laxfp;->h:Laxfp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lojd;->c:Larox;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lhwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojd;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lojd;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lojd;->d:Lhwz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 4

    .line 1
    iget-object v0, p0, Lojd;->d:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwz;->j()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbksa;->aD()Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lktw;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v3}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbksl;->k(Lbkty;)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Laxfp;)Laexd;
    .locals 1

    .line 1
    sget-object v0, Laxfp;->f:Laxfp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lojd;->d:Lhwz;

    .line 6
    .line 7
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhxw;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lojd;->a:Lbjmq;

    .line 18
    .line 19
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laexd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lojd;->b:Lbjmq;

    .line 27
    .line 28
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laexd;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lojd;->c:Larox;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lojd;->b:Lbjmq;

    .line 44
    .line 45
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laexd;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, p0, Lojd;->a:Lbjmq;

    .line 53
    .line 54
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laexd;

    .line 59
    .line 60
    return-object p1
.end method
