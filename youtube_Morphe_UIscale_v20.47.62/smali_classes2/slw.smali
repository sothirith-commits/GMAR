.class public final synthetic Lslw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsj;


# instance fields
.field public final synthetic a:Lsma;

.field public final synthetic b:Lbhjr;

.field public final synthetic c:Lankr;


# direct methods
.method public synthetic constructor <init>(Lsma;Lankr;Lbhjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslw;->a:Lsma;

    .line 5
    .line 6
    iput-object p2, p0, Lslw;->c:Lankr;

    .line 7
    .line 8
    iput-object p3, p0, Lslw;->b:Lbhjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lsma;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lslw;->b:Lbhjr;

    .line 5
    .line 6
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lczq;

    .line 11
    .line 12
    iget-object v2, p0, Lslw;->a:Lsma;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lslw;->c:Lankr;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lankr;->j(Larnr;ILarjd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
