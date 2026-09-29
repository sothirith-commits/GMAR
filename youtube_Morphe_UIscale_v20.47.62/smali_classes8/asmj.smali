.class public final Lasmj;
.super Lasnq;
.source "PG"


# instance fields
.field public final a:Lasmk;

.field public final b:Laqaz;


# direct methods
.method public constructor <init>(Lasmk;Laqaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmj;->a:Lasmk;

    .line 5
    .line 6
    iput-object p2, p0, Lasmj;->b:Laqaz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Laqcf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasmj;->c()Lasmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lasmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lasmj;->a:Lasmk;

    .line 2
    .line 3
    iget-object v0, v0, Lasmk;->a:Lasmi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lasnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lasmj;->a:Lasmk;

    .line 2
    .line 3
    return-object v0
.end method
