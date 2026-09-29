.class public final synthetic Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lckx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckt;->a:Lckx;

    .line 5
    .line 6
    iput-wide p2, p0, Lckt;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckt;->a:Lckx;

    .line 2
    .line 3
    iget-object v0, v0, Lckx;->r:Lcly;

    .line 4
    .line 5
    iget-wide v1, p0, Lckt;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcly;->b(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
