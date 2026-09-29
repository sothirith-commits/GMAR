.class public final Laohv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbphy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpia;->a:Lbpia;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbphy;

    .line 11
    .line 12
    iput-object v0, p0, Laohv;->a:Lbphy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbphy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohv;->a:Lbphy;

    return-void
.end method


# virtual methods
.method public final a()Laohw;
    .locals 2

    .line 1
    new-instance v0, Laohw;

    .line 2
    .line 3
    iget-object v1, p0, Laohv;->a:Lbphy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbpia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laohw;-><init>(Lbpia;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Laohv;->a:Lbphy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbphy;->a(Ljava/lang/String;Lbkmk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
