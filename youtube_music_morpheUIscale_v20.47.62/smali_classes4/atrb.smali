.class public final Latrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnr;


# instance fields
.field public final synthetic a:Latrl;


# direct methods
.method public constructor <init>(Latrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latrb;->a:Latrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latrb;->a:Latrl;

    .line 2
    .line 3
    iput-boolean p1, v0, Latrl;->Q:Z

    .line 4
    .line 5
    sget-object v1, Laukt;->a:Laukt;

    .line 6
    .line 7
    new-instance v1, Latqz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Latqz;-><init>(Latrb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Latrl;->m:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
