.class final Lbezw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbfaa;


# direct methods
.method public constructor <init>(Lbfaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbezw;->a:Lbfaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbezs;)Lbezs;
    .locals 2

    .line 1
    instance-of v0, p1, Lbfad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lbezw;->a:Lbfaa;

    .line 7
    .line 8
    new-instance v1, Lbezq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfaa;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    invoke-direct {v1, v0, p1}, Lbezq;-><init>(FLbezs;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
