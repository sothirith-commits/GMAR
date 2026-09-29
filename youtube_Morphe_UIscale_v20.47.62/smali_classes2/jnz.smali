.class public final Ljnz;
.super Ljoa;
.source "PG"


# direct methods
.method public constructor <init>(Lpid;)V
    .locals 2

    .line 1
    sget-object v0, Laubj;->c:Laubj;

    .line 2
    .line 3
    iget-object v1, p1, Lpid;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafdo;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ljoa;-><init>(Lpid;Laubj;Lafdo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnz;->a:Lpid;

    .line 2
    .line 3
    iget-object v0, v0, Lpid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafdo;

    .line 6
    .line 7
    iput-object v0, p0, Ljnz;->h:Lafdo;

    .line 8
    .line 9
    return-void
.end method
