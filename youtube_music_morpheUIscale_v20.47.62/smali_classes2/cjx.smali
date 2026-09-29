.class final Lcjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcmo;

.field final synthetic b:Lcls;

.field final synthetic c:Lckc;


# direct methods
.method public constructor <init>(Lckc;Lcmo;Lcls;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjx;->a:Lcmo;

    .line 2
    .line 3
    iput-object p3, p0, Lcjx;->b:Lcls;

    .line 4
    .line 5
    iput-object p1, p0, Lcjx;->c:Lckc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjx;->b:Lcls;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcls;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjx;->c:Lckc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lckc;->o:Z

    .line 4
    .line 5
    new-instance v1, Lcjw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcjw;-><init>(Lckc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcjx;->a:Lcmo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcmo;->c(Lcmn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
