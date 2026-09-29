.class public final synthetic Laotp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laotv;

.field public final synthetic b:Lajcp;


# direct methods
.method public synthetic constructor <init>(Laotv;Lajcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotp;->a:Laotv;

    .line 5
    .line 6
    iput-object p2, p0, Laotp;->b:Lajcp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laotp;->a:Laotv;

    .line 2
    .line 3
    iget-object v1, p0, Laotp;->b:Lajcp;

    .line 4
    .line 5
    invoke-interface {v1}, Lajcp;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laotv;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laotv;->g:Laott;

    .line 13
    .line 14
    iget-wide v1, v1, Laott;->e:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Laotv;->f:Laott;

    .line 23
    .line 24
    iget-wide v1, v1, Laott;->e:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Laotv;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
