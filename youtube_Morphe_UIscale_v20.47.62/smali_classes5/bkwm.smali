.class public final Lbkwm;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:Lbktn;


# direct methods
.method public constructor <init>(Lbkrm;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwm;->a:Lbkrm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkwm;->b:Lbktn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwm;->b:Lbktn;

    .line 2
    .line 3
    new-instance v1, Lbkwl;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbkwl;-><init>(Lbkrk;Lbktn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbkwm;->a:Lbkrm;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbkrm;->pn(Lbkrk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
