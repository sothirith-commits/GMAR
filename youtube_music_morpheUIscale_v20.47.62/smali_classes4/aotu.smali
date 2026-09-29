.class public final Laotu;
.super Laots;
.source "PG"


# instance fields
.field private final l:Lbhgf;


# direct methods
.method public constructor <init>(Laotv;Lbhgf;Lbknt;Laott;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p4, p4, Laott;->i:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0, p4}, Laots;-><init>(Laotv;Lbknt;BZ)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laotu;->l:Lbhgf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final e(Laott;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laotu;->l:Lbhgf;

    .line 2
    .line 3
    iget-object v1, p1, Laott;->f:Lbknt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Laott;->b:J

    .line 10
    .line 11
    check-cast v0, Lbknt;

    .line 12
    .line 13
    invoke-super {p0, v0, v1, v2}, Laots;->b(Lbknt;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
