.class public final synthetic Lapvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapvv;

.field public final synthetic b:Lbrcl;


# direct methods
.method public synthetic constructor <init>(Lapvv;Lbrcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvu;->a:Lapvv;

    .line 5
    .line 6
    iput-object p2, p0, Lapvu;->b:Lbrcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lapge;

    .line 2
    .line 3
    iget-object v1, p0, Lapvu;->b:Lbrcl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapge;-><init>(Lbrcl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lapge;->a()Lbxzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lapvw;->r(Lbxzm;)Lbsxl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapvu;->a:Lapvv;

    .line 17
    .line 18
    iget-object v1, v1, Lapvv;->a:Lapvw;

    .line 19
    .line 20
    iget-object v2, v1, Lapvw;->a:Lapwt;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lapwt;->s(Lbsxl;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lapvw;->j:Lcgze;

    .line 26
    .line 27
    const-wide/32 v3, 0x2b9b6e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lbsxl;->d:Lbkok;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lapvw;->l()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
