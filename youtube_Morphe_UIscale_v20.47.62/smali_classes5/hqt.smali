.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhqt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lhqt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhqt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lhqt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lhqt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhqt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lhqt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lhqt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lafgy;->b:[B

    .line 15
    .line 16
    check-cast v2, Lowx;

    .line 17
    .line 18
    check-cast v1, Laztw;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, Lowx;->a(Laztw;Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhqt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lhqt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lhqt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lavuk;

    .line 33
    .line 34
    check-cast v0, Lhqe;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lhqe;->f(Lavuk;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhqt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lhqt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lhqt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lavuk;

    .line 47
    .line 48
    check-cast v0, Lhqv;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lhqv;->d(Lavuk;Ljava/lang/Object;)V
    :try_end_0
    .catch Lafgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lhqt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lhqv;

    .line 58
    .line 59
    iget-object v1, v1, Lhqv;->b:Labmq;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lhqt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhqt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lowx;

    .line 11
    .line 12
    iget-object v0, v1, Lowx;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lhqe;

    .line 19
    .line 20
    iget-object v0, v1, Lhqe;->a:Labmq;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lhqt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhqv;

    .line 29
    .line 30
    iget-object v0, v0, Lhqv;->b:Labmq;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
