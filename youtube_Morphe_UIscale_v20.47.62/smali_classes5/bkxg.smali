.class public final Lbkxg;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:Lbkrm;

.field final b:Lbkts;

.field final c:Lbkts;

.field final d:Lbktn;

.field final e:Lbktn;


# direct methods
.method public constructor <init>(Lbkrm;Lbkts;Lbkts;Lbktn;Lbktn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxg;->a:Lbkrm;

    .line 5
    .line 6
    iput-object p2, p0, Lbkxg;->b:Lbkts;

    .line 7
    .line 8
    iput-object p3, p0, Lbkxg;->c:Lbkts;

    .line 9
    .line 10
    iput-object p4, p0, Lbkxg;->d:Lbktn;

    .line 11
    .line 12
    iput-object p5, p0, Lbkxg;->e:Lbktn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final Q(Lbkrk;)V
    .locals 1

    .line 1
    new-instance v0, Lbkxf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbkxf;-><init>(Lbkxg;Lbkrk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkxg;->a:Lbkrm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
