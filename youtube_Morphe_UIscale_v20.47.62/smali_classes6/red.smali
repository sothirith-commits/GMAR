.class final Lred;
.super Lqzp;
.source "PG"


# instance fields
.field final synthetic b:Lree;


# direct methods
.method public constructor <init>(Lree;Lrcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lred;->b:Lree;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqzp;-><init>(Lrcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lred;->b:Lree;

    .line 2
    .line 3
    invoke-virtual {v0}, Lree;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lrau;->k:Lras;

    .line 11
    .line 12
    const-string v2, "Starting upload from DelayedRunnable"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lree;->m:Lren;

    .line 18
    .line 19
    invoke-virtual {v0}, Lren;->Z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
