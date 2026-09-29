.class public final Laves;
.super Lafmt;
.source "PG"


# instance fields
.field private final a:Latrq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavev;->a:Lavev;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Latrq;

    .line 11
    .line 12
    iput-object v0, p0, Laves;->a:Latrq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Latrq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Laves;->a:Latrq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laves;->d()Laveu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laves;->d()Laveu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laves;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavev;

    .line 8
    .line 9
    iget-object v0, v0, Lavev;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Laveu;
    .locals 2

    .line 1
    new-instance v0, Laveu;

    .line 2
    .line 3
    iget-object v1, p0, Laves;->a:Latrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavev;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laveu;-><init>(Lavev;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
