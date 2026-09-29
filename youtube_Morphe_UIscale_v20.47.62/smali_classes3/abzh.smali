.class public final Labzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbxg;

.field private final b:Ljava/lang/String;

.field private c:Labzj;

.field private final d:Lupw;


# direct methods
.method public constructor <init>(Lupw;Ljava/lang/String;Lbxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzh;->d:Lupw;

    .line 5
    .line 6
    iput-object p2, p0, Labzh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labzh;->a:Lbxg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzh;->c:Labzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labzh;->d:Lupw;

    .line 7
    .line 8
    iget-object v1, p0, Labzh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Labzh;->a:Lbxg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lupw;->o(Ljava/lang/String;Lbxg;)Labzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Labzh;->c:Labzj;

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzh;->d:Lupw;

    .line 2
    .line 3
    iget-object v1, p0, Labzh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lupw;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labzh;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzh;->c:Labzj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Labzj;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labzh;->c:Labzj;

    .line 11
    .line 12
    return-void
.end method
