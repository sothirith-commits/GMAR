.class final Latfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Latcg;

.field final b:Laoug;

.field final c:J

.field final synthetic d:Latfm;


# direct methods
.method public constructor <init>(Latfm;Latcg;Laoug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latfl;->d:Latfm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Latfl;->a:Latcg;

    .line 7
    .line 8
    iput-object p3, p0, Latfl;->b:Laoug;

    .line 9
    .line 10
    iget-object p1, p1, Latfm;->c:Lvsp;

    .line 11
    .line 12
    invoke-interface {p1}, Lvsp;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Latfl;->c:J

    .line 17
    .line 18
    return-void
.end method
