.class public final Lisk;
.super Liwh;
.source "PG"


# instance fields
.field public final a:Lits;

.field public final b:Lcgnv;

.field public final c:Lcgnv;

.field public final d:Lcgnv;


# direct methods
.method public constructor <init>(Lits;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisk;->a:Lits;

    .line 5
    .line 6
    new-instance v0, Lisj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lisj;-><init>(Lits;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcgnz;->b(Lcgnv;)Lcgnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lisk;->b:Lcgnv;

    .line 17
    .line 18
    new-instance v0, Lisj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lisj;-><init>(Lits;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcgnz;->b(Lcgnv;)Lcgnv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lisk;->c:Lcgnv;

    .line 29
    .line 30
    new-instance v0, Lisj;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lisj;-><init>(Lits;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcgnz;->b(Lcgnv;)Lcgnv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lisk;->d:Lcgnv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bC()Lbgru;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final cu()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    return-object v0
.end method
