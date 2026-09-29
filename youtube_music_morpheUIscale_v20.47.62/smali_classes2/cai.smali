.class public final synthetic Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcam;

.field public final synthetic b:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lcam;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcai;->a:Lcam;

    .line 5
    .line 6
    iput-object p2, p0, Lcai;->b:Lbhgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcai;->b:Lbhgf;

    .line 2
    .line 3
    iget-object v1, p0, Lcai;->a:Lcam;

    .line 4
    .line 5
    iget-object v2, v1, Lcam;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcam;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v1, Lcam;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lcak;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcak;-><init>(Lcam;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcam;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
