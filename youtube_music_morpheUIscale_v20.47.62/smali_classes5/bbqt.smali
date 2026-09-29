.class public final Lbbqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbqv;


# direct methods
.method public constructor <init>(Lbbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbqt;->a:Lbbqv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbbqt;->a:Lbbqv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbqv;->f:Lchaa;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b95fed

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbqv;->aD()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbqv;->ac()Z

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbbqv;->ac()Z

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbbqv;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
