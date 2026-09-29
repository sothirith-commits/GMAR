.class public final Lafsy;
.super Lafsw;
.source "PG"


# instance fields
.field private final l:Larhs;


# direct methods
.method public constructor <init>(Lafsz;Larhs;Latrw;Lafsx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p4, p4, Lafsx;->i:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0, p4}, Lafsw;-><init>(Lafsz;Latrw;BZ)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lafsy;->l:Larhs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final d(Lafsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsy;->l:Larhs;

    .line 2
    .line 3
    iget-object v1, p1, Lafsx;->f:Latrw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lafsx;->b:J

    .line 10
    .line 11
    check-cast v0, Latrw;

    .line 12
    .line 13
    invoke-super {p0, v0, v1, v2}, Lafsw;->b(Latrw;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
