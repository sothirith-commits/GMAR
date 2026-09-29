.class public final synthetic Lwdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Layd;


# direct methods
.method public synthetic constructor <init>(Layd;DIIIIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdw;->g:Layd;

    .line 6
    .line 7
    iput-wide p2, p0, Lwdw;->a:D

    .line 8
    .line 9
    iput p4, p0, Lwdw;->c:I

    .line 10
    .line 11
    iput p5, p0, Lwdw;->d:I

    .line 12
    .line 13
    iput p6, p0, Lwdw;->e:I

    .line 14
    .line 15
    iput p7, p0, Lwdw;->f:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lwdw;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwdw;->g:Layd;

    .line 3
    .line 4
    iget-object v1, v0, Layd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lysh;

    .line 11
    .line 12
    iget-object v1, v1, Lysh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lxfd;

    .line 27
    .line 28
    iget v2, p0, Lwdw;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Laspx;->W(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, p0, Lwdw;->d:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Laspx;->V(I)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, p0, Lwdw;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Laszk;->a(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget v5, p0, Lwdw;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Laspx;->X(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-boolean v6, p0, Lwdw;->b:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x7

    .line 58
    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "ANDROID"

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    aput-object v8, v7, v9

    .line 65
    const/4 v8, 0x1

    .line 66
    .line 67
    aput-object v0, v7, v8

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    aput-object v2, v7, v0

    .line 71
    const/4 v0, 0x3

    .line 72
    .line 73
    aput-object v3, v7, v0

    .line 74
    const/4 v0, 0x4

    .line 75
    .line 76
    aput-object v4, v7, v0

    .line 77
    const/4 v0, 0x5

    .line 78
    .line 79
    aput-object v5, v7, v0

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    iget-wide v2, p0, Lwdw;->a:D

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v7}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 88
    return-void
.end method
