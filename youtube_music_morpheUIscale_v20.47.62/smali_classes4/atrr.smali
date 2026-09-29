.class public final synthetic Latrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Latno;


# direct methods
.method public synthetic constructor <init>(Latrl;Latno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrr;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latrr;->b:Latno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lauld;

    .line 2
    .line 3
    new-instance v0, Latrn;

    .line 4
    .line 5
    iget-object v1, p0, Latrr;->a:Latrl;

    .line 6
    .line 7
    iget-object v2, p0, Latrr;->b:Latno;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Latrn;-><init>(Latrl;Latno;Lauld;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Latrl;->m:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
