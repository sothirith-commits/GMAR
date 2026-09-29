.class public final Lenp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lenq;

.field public b:Lems;

.field public c:Lemm;

.field private d:Lens;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lens;->b:Lens;

    .line 5
    .line 6
    iput-object v0, p0, Lenp;->d:Lens;

    .line 7
    .line 8
    sget-object v0, Lenq;->a:Lenq;

    .line 9
    .line 10
    iput-object v0, p0, Lenp;->a:Lenq;

    .line 11
    .line 12
    sget-object v0, Lemq;->a:Lemq;

    .line 13
    .line 14
    sget-object v1, Lemr;->a:Lemr;

    .line 15
    .line 16
    invoke-static {v0, v1, v1, v1}, Lekh;->aI(Lemq;Lemr;Lemr;Lemr;)Lems;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lenp;->b:Lems;

    .line 21
    .line 22
    sget-object v0, Lemm;->a:Lemm;

    .line 23
    .line 24
    iput-object v0, p0, Lenp;->c:Lemm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lent;
    .locals 5

    .line 1
    new-instance v0, Lent;

    .line 2
    .line 3
    iget-object v1, p0, Lenp;->d:Lens;

    .line 4
    .line 5
    iget-object v2, p0, Lenp;->a:Lenq;

    .line 6
    .line 7
    iget-object v3, p0, Lenp;->b:Lems;

    .line 8
    .line 9
    iget-object v4, p0, Lenp;->c:Lemm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lent;-><init>(Lens;Lenq;Lems;Lemm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lens;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenp;->d:Lens;

    .line 5
    .line 6
    return-void
.end method
