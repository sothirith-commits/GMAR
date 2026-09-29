.class public final Laqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final a:Lbjoo;

.field private final b:Lbjoo;

.field private final c:Lbjoo;

.field private final d:Lbjoo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqbj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqbj;->a:Lbjoo;

    .line 7
    .line 8
    iput-object p2, p0, Laqbj;->b:Lbjoo;

    .line 9
    .line 10
    iput-object p3, p0, Laqbj;->c:Lbjoo;

    .line 11
    .line 12
    iput-object p4, p0, Laqbj;->d:Lbjoo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Laqbj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbj;->a:Lbjoo;

    iput-object p2, p0, Laqbj;->c:Lbjoo;

    iput-object p3, p0, Laqbj;->d:Lbjoo;

    iput-object p4, p0, Laqbj;->b:Lbjoo;

    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqbj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqbj;->a:Lbjoo;

    .line 6
    .line 7
    iget-object v1, p0, Laqbj;->c:Lbjoo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laqap;

    .line 18
    .line 19
    iget-object v2, p0, Laqbj;->d:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laqam;

    .line 26
    .line 27
    iget-object v3, p0, Laqbj;->b:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laqaz;

    .line 34
    .line 35
    new-instance v4, Laqar;

    .line 36
    .line 37
    check-cast v0, Laqax;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Laqar;-><init>(Laqax;Laqap;Laqam;Laqaz;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object v0, p0, Laqbj;->b:Lbjoo;

    .line 44
    .line 45
    iget-object v1, p0, Laqbj;->a:Lbjoo;

    .line 46
    .line 47
    check-cast v1, Laqas;

    .line 48
    .line 49
    invoke-virtual {v1}, Laqas;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, p0, Laqbj;->c:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laqam;

    .line 66
    .line 67
    iget-object v3, p0, Laqbj;->d:Lbjoo;

    .line 68
    .line 69
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Laqbi;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v2, v3}, Laqbi;-><init>(Landroid/content/Context;Ljava/io/File;Laqam;Lbjmq;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method
