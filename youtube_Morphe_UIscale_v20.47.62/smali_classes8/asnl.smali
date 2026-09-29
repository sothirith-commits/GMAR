.class public final Lasnl;
.super Lasnq;
.source "PG"


# instance fields
.field public final a:Lasnm;

.field public final b:Laqaz;

.field public final c:Laqaz;

.field public final d:Laqaz;

.field public final e:Laqaz;

.field public final f:Laqaz;

.field public final g:Laqaz;


# direct methods
.method public constructor <init>(Lasnm;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;Laqaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnl;->a:Lasnm;

    .line 5
    .line 6
    iput-object p2, p0, Lasnl;->c:Laqaz;

    .line 7
    .line 8
    iput-object p3, p0, Lasnl;->d:Laqaz;

    .line 9
    .line 10
    iput-object p4, p0, Lasnl;->b:Laqaz;

    .line 11
    .line 12
    iput-object p5, p0, Lasnl;->e:Laqaz;

    .line 13
    .line 14
    iput-object p6, p0, Lasnl;->f:Laqaz;

    .line 15
    .line 16
    iput-object p7, p0, Lasnl;->g:Laqaz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Laqcf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasnl;->c()Lasnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lasnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lasnl;->a:Lasnm;

    .line 2
    .line 3
    iget-object v0, v0, Lasnm;->a:Lasnk;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()Lasnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lasnl;->a:Lasnm;

    .line 2
    .line 3
    return-object v0
.end method
