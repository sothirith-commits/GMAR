.class public final Lamjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamjk;

.field public b:Ljava/lang/String;

.field public final c:Lamid;

.field private final d:Lamgx;


# direct methods
.method public constructor <init>(Lamid;Lamgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjl;->c:Lamid;

    .line 5
    .line 6
    iput-object p2, p0, Lamjl;->d:Lamgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lamhj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamhj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamjl;->d:Lamgx;

    .line 9
    .line 10
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 13
    .line 14
    .line 15
    return-void
.end method
