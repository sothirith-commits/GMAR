.class public Lbmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbnc;

.field b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;

.field final f:Lbmz;


# direct methods
.method protected constructor <init>(Lbnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbng;

    .line 5
    .line 6
    invoke-direct {v0}, Lbng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmy;->f:Lbmz;

    .line 10
    .line 11
    iput-object p1, p0, Lbmy;->a:Lbnc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbmy;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmy;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
