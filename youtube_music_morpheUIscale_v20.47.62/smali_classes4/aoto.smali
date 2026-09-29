.class public final synthetic Laoto;
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
    iput-object p1, p0, Laoto;->a:Laotv;

    .line 5
    .line 6
    iput-object p2, p0, Laoto;->b:Lajcp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoto;->a:Laotv;

    .line 2
    .line 3
    iget-object v1, p0, Laoto;->b:Lajcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laotv;->o(Lajcp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laotv;->g:Laott;

    .line 9
    .line 10
    iget-wide v1, v1, Laott;->e:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laotv;->f:Laott;

    .line 19
    .line 20
    iget-wide v1, v1, Laott;->e:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Laotv;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
