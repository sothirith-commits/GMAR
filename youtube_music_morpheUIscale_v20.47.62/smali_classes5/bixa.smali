.class public final Lbixa;
.super Lbixu;
.source "PG"


# instance fields
.field public final a:Lbixc;

.field public final b:Lbjae;

.field public final c:Lbjae;

.field public final d:Lbjae;

.field public final e:Lbjae;

.field public final f:Lbjae;

.field public final g:Lbjae;


# direct methods
.method public constructor <init>(Lbixc;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixa;->a:Lbixc;

    .line 5
    .line 6
    iput-object p2, p0, Lbixa;->c:Lbjae;

    .line 7
    .line 8
    iput-object p3, p0, Lbixa;->d:Lbjae;

    .line 9
    .line 10
    iput-object p4, p0, Lbixa;->b:Lbjae;

    .line 11
    .line 12
    iput-object p5, p0, Lbixa;->e:Lbjae;

    .line 13
    .line 14
    iput-object p6, p0, Lbixa;->f:Lbjae;

    .line 15
    .line 16
    iput-object p7, p0, Lbixa;->g:Lbjae;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbipz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbixa;->c()Lbiwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbiwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbixa;->a:Lbixc;

    .line 2
    .line 3
    iget-object v0, v0, Lbixc;->a:Lbiwz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbixv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbixa;->a:Lbixc;

    .line 2
    .line 3
    return-object v0
.end method
