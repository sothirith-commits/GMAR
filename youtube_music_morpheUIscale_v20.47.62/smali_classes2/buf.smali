.class final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbug;


# direct methods
.method public constructor <init>(Lbug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuf;->a:Lbug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuf;->a:Lbug;

    .line 2
    .line 3
    iget-object v1, v0, Lbug;->h:Lbvg;

    .line 4
    .line 5
    iget-object v0, v0, Lbug;->g:Lbvi;

    .line 6
    .line 7
    iget-object v0, v0, Lbvi;->e:Lapa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbvg;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
