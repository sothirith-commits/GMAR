.class public final Lcce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxw;

.field public final b:Lbxu;

.field public final c:Lcbz;

.field public final d:Lbyd;

.field public final e:Lcaz;

.field public final f:Lcca;

.field public final g:Lccb;

.field public final h:Lccc;

.field public final i:Lccd;


# direct methods
.method public constructor <init>(Lbxw;Lcbz;Lcan;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcce;->a:Lbxw;

    .line 5
    .line 6
    iput-object p2, p0, Lcce;->c:Lcbz;

    .line 7
    .line 8
    new-instance p2, Lbyd;

    .line 9
    .line 10
    invoke-direct {p2}, Lbyd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcce;->d:Lbyd;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcqe;

    .line 17
    .line 18
    iget-object p2, p2, Lcqe;->k:Landroid/os/Looper;

    .line 19
    .line 20
    new-instance v0, Lcbx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcbx;-><init>(Lcce;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcce;->e:Lcaz;

    .line 30
    .line 31
    new-instance p2, Lcca;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lcca;-><init>(Lcce;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcce;->f:Lcca;

    .line 37
    .line 38
    new-instance p2, Lccb;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Lccb;-><init>(Lcce;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcce;->g:Lccb;

    .line 44
    .line 45
    new-instance p2, Lccc;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Lccc;-><init>(Lcce;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcce;->h:Lccc;

    .line 51
    .line 52
    new-instance p2, Lccd;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Lccd;-><init>(Lcce;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcce;->i:Lccd;

    .line 58
    .line 59
    new-instance p2, Lcby;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcby;-><init>(Lcce;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcce;->b:Lbxu;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lbxw;->C(Lbxu;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
