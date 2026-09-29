.class public final synthetic Laepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laepr;

.field public final synthetic b:Laepl;


# direct methods
.method public synthetic constructor <init>(Laepr;Laepl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepj;->a:Laepr;

    .line 5
    .line 6
    iput-object p2, p0, Laepj;->b:Laepl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laepj;->b:Laepl;

    .line 2
    .line 3
    check-cast v0, Laeov;

    .line 4
    .line 5
    iget-object v1, p0, Laepj;->a:Laepr;

    .line 6
    .line 7
    iget-object v1, v1, Laepr;->b:Laepq;

    .line 8
    .line 9
    iget-wide v2, v0, Laeov;->b:J

    .line 10
    .line 11
    iput-wide v2, v1, Laepq;->e:J

    .line 12
    .line 13
    iget-wide v2, v0, Laeov;->d:J

    .line 14
    .line 15
    iput-wide v2, v1, Laepq;->f:J

    .line 16
    .line 17
    iget-object v2, v0, Laeov;->e:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object v2, v1, Laepq;->g:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v2, v0, Laeov;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v1, Laepq;->c:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Laepq;->d:I

    .line 34
    .line 35
    iget-object v0, v0, Laeov;->g:Lbwa;

    .line 36
    .line 37
    iput-object v0, v1, Laepq;->h:Lbwa;

    .line 38
    .line 39
    iget-object v0, v1, Laepq;->b:Laeqh;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v1, Laepq;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laeqh;->d(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
