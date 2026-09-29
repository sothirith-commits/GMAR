.class public final Lblnx;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbksd;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnx;->a:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblnx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lblou;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lblou;-><init>(Lbksm;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lblnx;->a:Lbksd;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
