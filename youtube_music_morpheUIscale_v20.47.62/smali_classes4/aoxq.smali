.class public final Laoxq;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laoxp;

.field public final c:Lvsp;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoxq;->a:Lavdo;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Laoxq;->c:Lvsp;

    .line 10
    .line 11
    new-instance p2, Laoxp;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Laoxp;-><init>(Laoxq;Laouj;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laoxq;->b:Laoxp;

    .line 17
    .line 18
    return-void
.end method
