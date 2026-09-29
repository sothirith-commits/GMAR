.class public final synthetic Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrb;

.field public final synthetic b:Lbhnl;

.field public final synthetic c:Ldhf;


# direct methods
.method public synthetic constructor <init>(Lcrb;Lbhnl;Ldhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcra;->a:Lcrb;

    .line 5
    .line 6
    iput-object p2, p0, Lcra;->b:Lbhnl;

    .line 7
    .line 8
    iput-object p3, p0, Lcra;->c:Ldhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcra;->a:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->a:Lcso;

    .line 4
    .line 5
    iget-object v1, p0, Lcra;->b:Lbhnl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcra;->c:Ldhf;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcso;->W(Ljava/util/List;Ldhf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
