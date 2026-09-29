.class public final Laskk;
.super Lasjo;
.source "PG"


# instance fields
.field public final a:Lasla;


# direct methods
.method public constructor <init>(Lasla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasjo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskk;->a:Lasla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->a:Lasla;

    .line 2
    .line 3
    iget-object v0, v0, Lasla;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Laqcf;
    .locals 3

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    iget-object v1, p0, Laskk;->a:Lasla;

    .line 4
    .line 5
    iget-object v2, v1, Lasla;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lasla;->d:Laslw;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Laskj;-><init>(Ljava/lang/String;Laslw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
