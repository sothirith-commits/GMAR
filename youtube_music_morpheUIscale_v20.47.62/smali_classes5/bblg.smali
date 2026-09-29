.class public final Lbblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lbblu;

.field public final d:Lbbnp;

.field public final e:Lbbjs;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/Set;

.field public final h:Lbbqv;

.field public final i:Lbbko;

.field public volatile j:Z

.field private final k:Lbnna;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbblu;Lbbnp;Lbbjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lbbqv;Lbnna;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbblg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbblg;->c:Lbblu;

    .line 9
    .line 10
    iput-object p5, p0, Lbblg;->d:Lbbnp;

    .line 11
    .line 12
    iput-object p6, p0, Lbblg;->e:Lbbjs;

    .line 13
    .line 14
    iput-object p7, p0, Lbblg;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lbblg;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, Lbblg;->h:Lbbqv;

    .line 19
    .line 20
    iput-object p10, p0, Lbblg;->k:Lbnna;

    .line 21
    .line 22
    iput-object p11, p0, Lbblg;->i:Lbbko;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbbjq;

    .line 2
    .line 3
    iget-object v0, p1, Lbbjq;->a:Lbqyg;

    .line 4
    .line 5
    iget-object v1, p0, Lbblg;->h:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbblg;->c:Lbblu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbblg;->k:Lbnna;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbbjq;->c:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p1}, Lbblu;->y(Lbnna;Lbqyg;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lbblg;->k:Lbnna;

    .line 24
    .line 25
    iget-boolean p1, p1, Lbbjq;->c:Z

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p1}, Lbblu;->z(Lbnna;Lbqyg;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbblg;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbblg;->c:Lbblu;

    .line 7
    .line 8
    iget-object v1, p0, Lbblg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbblg;->k:Lbnna;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lbblu;->B(Ljava/lang/String;Laiyy;Lbnna;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
