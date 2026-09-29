.class public final Lbiwp;
.super Lbixu;
.source "PG"


# instance fields
.field public final a:Lbiwr;

.field public final b:Lbjae;

.field public final c:Lbjae;

.field public final d:Lbjae;

.field public final e:Lbjae;

.field public final f:Lbjae;

.field public final g:Lbjae;


# direct methods
.method public constructor <init>(Lbiwr;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;Lbjae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwp;->a:Lbiwr;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwp;->c:Lbjae;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwp;->d:Lbjae;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwp;->b:Lbjae;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwp;->e:Lbjae;

    .line 13
    .line 14
    iput-object p6, p0, Lbiwp;->f:Lbjae;

    .line 15
    .line 16
    iput-object p7, p0, Lbiwp;->g:Lbjae;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbipz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiwp;->c()Lbiwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbiwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwp;->a:Lbiwr;

    .line 2
    .line 3
    iget-object v0, v0, Lbiwr;->a:Lbiwo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbixv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwp;->a:Lbiwr;

    .line 2
    .line 3
    return-object v0
.end method
