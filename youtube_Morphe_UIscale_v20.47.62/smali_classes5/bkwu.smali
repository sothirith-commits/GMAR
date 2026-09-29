.class public final Lbkwu;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;


# direct methods
.method public constructor <init>(Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwu;->a:Lbkrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 2

    .line 1
    new-instance v0, Lblhk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lblhk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbkwu;->a:Lbkrm;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
