.class public final synthetic Laqgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laqgw;


# direct methods
.method public synthetic constructor <init>(Laqgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgs;->a:Laqgw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsaa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laqhq;->a(Lbsaa;)Lbsaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbsaq;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lbsaa;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laqgs;->a:Laqgw;

    .line 17
    .line 18
    iget-object v0, v0, Laqgw;->a:Laqhi;

    .line 19
    .line 20
    invoke-interface {v0}, Laqhi;->d()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Laqhi;->b(Lbsaa;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
