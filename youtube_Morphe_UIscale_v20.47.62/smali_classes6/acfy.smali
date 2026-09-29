.class final Lacfy;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lapky;

.field final synthetic d:Lacgd;


# direct methods
.method public constructor <init>(Lacgd;Lapky;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacfy;->a:Lapky;

    .line 2
    .line 3
    iput-object p1, p0, Lacfy;->d:Lacgd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfy;->d:Lacgd;

    .line 2
    .line 3
    iget-object v1, v0, Lacgd;->an:Lacgc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lacgc;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lacgd;->at:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lacfy;->a:Lapky;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapky;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
