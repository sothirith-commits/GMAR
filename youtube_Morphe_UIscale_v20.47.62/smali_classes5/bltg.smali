.class public final Lbltg;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbkso;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbkso;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltg;->a:Lbkso;

    .line 5
    .line 6
    iput-object p2, p0, Lbltg;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbltg;->b:Lbkty;

    .line 2
    .line 3
    new-instance v1, Lblio;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lblio;-><init>(Lbksm;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbltg;->a:Lbkso;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbkso;->Q(Lbksm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
