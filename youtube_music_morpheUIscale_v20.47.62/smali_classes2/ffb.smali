.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbam;


# direct methods
.method public synthetic constructor <init>(Lbam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffb;->a:Lbam;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lfet;

    .line 2
    .line 3
    sget-object v1, Lcjcg;->a:Lcjcg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfet;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lffb;->a:Lbam;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbam;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
