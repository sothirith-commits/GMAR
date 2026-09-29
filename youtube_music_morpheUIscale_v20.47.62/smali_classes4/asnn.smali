.class public final Lasnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lasmc;


# direct methods
.method public constructor <init>(Lasmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnn;->a:Lasmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbhpa;)Lasmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnn;->a:Lasmc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lasmw;->h(Lasmx;)Lasmw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbhpa;)Lasmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnn;->a:Lasmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lasmw;->h(Lasmx;)Lasmw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
