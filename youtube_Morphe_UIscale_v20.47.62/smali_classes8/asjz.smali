.class public final Lasjz;
.super Lasjy;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 72
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lasjy;-><init>([J[J[J)V

    iput-object v3, p0, Lasjz;->d:[J

    return-void
.end method

.method public constructor <init>(Laswf;)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lasjy;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lasjz;->d:[J

    .line 15
    .line 16
    iget-object v1, p0, Lasjz;->a:[J

    .line 17
    .line 18
    iget-object v2, p1, Laswf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lahww;

    .line 21
    .line 22
    iget-object v4, v2, Lahww;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Lahww;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    check-cast v4, [J

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Laske;->f([J[J[J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lasjz;->b:[J

    .line 34
    .line 35
    iget-object v2, p1, Laswf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lahww;

    .line 38
    .line 39
    iget-object v4, v2, Lahww;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v2, Lahww;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [J

    .line 44
    .line 45
    check-cast v4, [J

    .line 46
    .line 47
    invoke-static {v1, v4, v2}, Laske;->e([J[J[J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Laswf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lahww;

    .line 53
    .line 54
    iget-object v1, v1, Lahww;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lasjz;->c:[J

    .line 61
    .line 62
    iget-object p1, p1, Laswf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Laskb;->b:[J

    .line 65
    .line 66
    check-cast p1, [J

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Laske;->a([J[J[J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasjz;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Laske;->a([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
