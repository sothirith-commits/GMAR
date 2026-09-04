.class public final Lapis;
.super Lapio;
.source "PG"


# instance fields
.field final h:Lapjn;

.field private final i:Lapjo;


# direct methods
.method public constructor <init>(Lbcbl;Lbcxj;Laocf;Lapjo;Lapwu;Ljava/util/concurrent/Executor;Lbqvp;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lapio;-><init>(Lbcbl;Lbcxj;Laocf;ZLapwu;Ljava/util/concurrent/Executor;Lbqvp;)V

    new-instance p0, Lsqv;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lapis;->h:Lapjn;

    iput-object p4, v0, Lapis;->i:Lapjo;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lapio;->e()V

    iget-object v0, p0, Lapis;->i:Lapjo;

    iget-object p0, p0, Lapis;->h:Lapjn;

    invoke-interface {v0, p0}, Lapjo;->g(Lapjn;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lapis;->i:Lapjo;

    iget-object v1, p0, Lapis;->h:Lapjn;

    invoke-interface {v0, v1}, Lapjo;->j(Lapjn;)V

    invoke-super {p0}, Lapio;->f()V

    return-void
.end method
