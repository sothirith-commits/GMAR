.class public final Lavmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhgt;

.field public final c:Lavmy;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lcjac;

.field public final g:Lansr;

.field public final h:Lcgzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhgt;Lavmy;Ljava/util/Set;Ljava/util/Set;Lcjac;Lansr;Lcgzr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Lcgzr;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lavmq;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lavmq;->b:Lbhgt;

    .line 32
    .line 33
    iput-object p3, p0, Lavmq;->c:Lavmy;

    .line 34
    .line 35
    iput-object p4, p0, Lavmq;->d:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p5, p0, Lavmq;->e:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p6, p0, Lavmq;->f:Lcjac;

    .line 40
    .line 41
    iput-object p7, p0, Lavmq;->g:Lansr;

    .line 42
    .line 43
    iput-object p8, p0, Lavmq;->h:Lcgzr;

    .line 44
    .line 45
    return-void
.end method
