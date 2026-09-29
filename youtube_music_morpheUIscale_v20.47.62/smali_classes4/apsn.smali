.class public Lapsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwq;


# instance fields
.field protected final a:Lapwf;

.field protected final b:Lapsl;


# direct methods
.method public constructor <init>(Lapsl;Lapwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsn;->b:Lapsl;

    .line 5
    .line 6
    iput-object p2, p0, Lapsn;->a:Lapwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lapsn;->a:Lapwf;

    .line 2
    .line 3
    iget-object p3, p0, Lapsn;->b:Lapsl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
