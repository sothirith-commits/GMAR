.class public final synthetic Lazxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazxx;

.field public final synthetic b:Lajqn;

.field public final synthetic c:Lavft;


# direct methods
.method public synthetic constructor <init>(Lazxx;Lajqn;Lavft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxl;->a:Lazxx;

    .line 5
    .line 6
    iput-object p2, p0, Lazxl;->b:Lajqn;

    .line 7
    .line 8
    iput-object p3, p0, Lazxl;->c:Lavft;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazxl;->a:Lazxx;

    .line 2
    .line 3
    iget-object v1, v0, Lazxx;->r:Layup;

    .line 4
    .line 5
    iget-object v2, p0, Lazxl;->b:Lajqn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajqn;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Layup;->f:Lcgzt;

    .line 12
    .line 13
    const-wide/32 v3, 0x2b9d192

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    new-instance v4, Lavfc;

    .line 28
    .line 29
    const-string v5, "vss"

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, Lavfc;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lavfc;->b(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v4, Lavfc;->d:Z

    .line 38
    .line 39
    iget-object v1, p0, Lazxl;->c:Lavft;

    .line 40
    .line 41
    iput-object v1, v4, Lavfc;->k:Lavft;

    .line 42
    .line 43
    iget-object v1, v0, Lazxx;->L:Lavdn;

    .line 44
    .line 45
    iput-object v1, v4, Lavfc;->g:Lavdn;

    .line 46
    .line 47
    iget-object v1, v0, Lazxx;->M:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v4, Lavfc;->h:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Laizi;->ap:Laizi;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lavfc;->a(Laizi;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lazxp;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lazxp;-><init>(Lazxx;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lazxx;->m:Lavfd;

    .line 62
    .line 63
    iget-object v0, v0, Lazxx;->n:Lauwc;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4, v1}, Lavfd;->b(Lauwc;Lavfc;Laixx;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
