.class public Lapjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbrkb;

.field public final c:Lbwun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapjm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapjm;->b:Lbrkb;

    .line 7
    .line 8
    sget-object p1, Lbwun;->a:Lbwun;

    .line 9
    .line 10
    iput-object p1, p0, Lapjm;->c:Lbwun;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbrkb;Lbwun;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapjm;->a:Ljava/lang/String;

    iput-object p2, p0, Lapjm;->b:Lbrkb;

    iput-object p3, p0, Lapjm;->c:Lbwun;

    return-void
.end method
