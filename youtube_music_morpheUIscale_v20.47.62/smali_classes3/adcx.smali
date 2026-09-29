.class public final Ladcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lbhgf;

.field private d:Lbhpa;


# direct methods
.method public constructor <init>(Lbhgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhti;->a:Lbhti;

    .line 5
    .line 6
    iput-object v0, p0, Ladcx;->d:Lbhpa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladcx;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ladcx;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Ladcx;->c:Lbhgf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ladcv;
    .locals 6

    .line 1
    new-instance v0, Ladcw;

    .line 2
    .line 3
    new-instance v1, Ladcj;

    .line 4
    .line 5
    iget-object v2, p0, Ladcx;->c:Lbhgf;

    .line 6
    .line 7
    iget-boolean v3, p0, Ladcx;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ladcx;->b:Z

    .line 10
    .line 11
    iget-object v5, p0, Ladcx;->d:Lbhpa;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ladcj;-><init>(Lbhgf;ZZLbhpa;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ladcw;-><init>(Ladcj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladcx;->d:Lbhpa;

    .line 6
    .line 7
    return-void
.end method
