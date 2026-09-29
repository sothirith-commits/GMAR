.class public final Lqxs;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqxs;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lqxs;->b:Lqyq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxs;->b:Lqyq;

    .line 2
    .line 3
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqxs;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, Lqxs;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqxc;->setMeasurementEnabled(ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
