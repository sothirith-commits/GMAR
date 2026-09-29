.class public final synthetic Loaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Laopi;

.field public final synthetic b:Lbamq;

.field public final synthetic c:Lobf;

.field public final synthetic d:Lcjgd;


# direct methods
.method public synthetic constructor <init>(Laopi;Lbamq;Lobf;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loaq;->a:Laopi;

    .line 5
    .line 6
    iput-object p2, p0, Loaq;->b:Lbamq;

    .line 7
    .line 8
    iput-object p3, p0, Loaq;->c:Lobf;

    .line 9
    .line 10
    iput-object p4, p0, Loaq;->d:Lcjgd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v2, p0, Loaq;->a:Laopi;

    .line 2
    .line 3
    iget-object v4, p0, Loaq;->b:Lbamq;

    .line 4
    .line 5
    new-instance v0, Lbamm;

    .line 6
    .line 7
    iget-object v1, p0, Loaq;->c:Lobf;

    .line 8
    .line 9
    iget-object v5, v1, Lobf;->a:Lbikr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct/range {v0 .. v5}, Lbamm;-><init>(Lcbjk;Laopi;ILbamq;Lbikr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Loaq;->d:Lcjgd;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbake;->a(Lcjgd;Lbamm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
