.class public final Lqjr;
.super Lqbr;
.source "PG"


# instance fields
.field private final a:Lanqq;

.field private final b:Landroid/content/Context;

.field private final c:Lpzg;

.field private final d:Lqjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lpzg;Lqjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqjr;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqjr;->a:Lanqq;

    .line 13
    .line 14
    iput-object p3, p0, Lqjr;->c:Lpzg;

    .line 15
    .line 16
    iput-object p4, p0, Lqjr;->d:Lqjh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final d()Lbcus;
    .locals 5

    .line 1
    new-instance v0, Lqjq;

    .line 2
    .line 3
    iget-object v1, p0, Lqjr;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lqjr;->a:Lanqq;

    .line 6
    .line 7
    iget-object v3, p0, Lqjr;->c:Lpzg;

    .line 8
    .line 9
    iget-object v4, p0, Lqjr;->d:Lqjh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lqjq;-><init>(Landroid/content/Context;Lanqq;Lpzg;Lqjh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
