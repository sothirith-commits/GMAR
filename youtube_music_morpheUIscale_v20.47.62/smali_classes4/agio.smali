.class final Lagio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Ljava/util/List;

.field final d:Lbhnq;

.field final e:Ljava/lang/String;

.field final f:Lagzu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laywv;Ljava/util/List;Lbhnq;Ljava/lang/String;Lagzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagio;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Laywv;->i:Laywv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laywv;->j:Laywv;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lagio;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lagio;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lagio;->d:Lbhnq;

    .line 22
    .line 23
    iput-object p5, p0, Lagio;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lagio;->f:Lagzu;

    .line 26
    .line 27
    return-void
.end method
