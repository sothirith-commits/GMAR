.class public final Laody;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Lbhnl;

.field private final d:Lbhnl;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laody;->c:Lbhnl;

    .line 10
    .line 11
    new-instance v0, Lbhnl;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laody;->d:Lbhnl;

    .line 17
    .line 18
    iput-object p1, p0, Laody;->a:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, p0, Laody;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laodz;
    .locals 5

    .line 1
    new-instance v0, Laodz;

    .line 2
    .line 3
    iget-object v1, p0, Laody;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laody;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Laody;->c:Lbhnl;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Laody;->d:Lbhnl;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Laodz;-><init>(Ljava/lang/String;Ljava/lang/Class;Lbhnq;Lbhnq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final varargs b(Laoea;[Laoea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laody;->c:Lbhnl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbhnl;->i([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
