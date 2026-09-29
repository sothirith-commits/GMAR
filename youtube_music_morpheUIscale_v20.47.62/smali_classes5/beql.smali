.class public final Lbeql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbepx;

.field public b:Ljava/lang/String;

.field public c:Lbepj;


# direct methods
.method public constructor <init>(Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbepx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbepx;-><init>(Lazmu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbeql;->a:Lbepx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeql;->a:Lbepx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbepx;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbeql;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbeql;->c:Lbepj;

    .line 10
    .line 11
    return-void
.end method
