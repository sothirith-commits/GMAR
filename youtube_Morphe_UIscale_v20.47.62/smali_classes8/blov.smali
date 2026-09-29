.class public final Lblov;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbksd;

.field final b:Ljava/lang/Object;

.field final c:Lbktp;


# direct methods
.method public constructor <init>(Lbksd;Ljava/lang/Object;Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblov;->a:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblov;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lblov;->c:Lbktp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblov;->c:Lbktp;

    .line 2
    .line 3
    iget-object v1, p0, Lblov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lblou;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v1, v3}, Lblou;-><init>(Lbksm;Lbktp;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lblov;->a:Lbksd;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lbksd;->aO(Lbksf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
