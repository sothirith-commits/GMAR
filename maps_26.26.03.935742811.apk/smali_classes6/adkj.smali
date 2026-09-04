.class public final Ladkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpx;


# instance fields
.field final synthetic a:Ladkv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbnwt;

.field final synthetic e:Z

.field final synthetic f:Ladkk;

.field final synthetic g:Lj$/time/Instant;

.field final synthetic h:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;Ladkv;Ljava/lang/String;ZLbnwt;ZLadkk;Lj$/time/Instant;)V
    .locals 0

    iput-object p2, p0, Ladkj;->a:Ladkv;

    iput-object p3, p0, Ladkj;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ladkj;->c:Z

    iput-object p5, p0, Ladkj;->d:Lbnwt;

    iput-boolean p6, p0, Ladkj;->e:Z

    iput-object p7, p0, Ladkj;->f:Ladkk;

    iput-object p8, p0, Ladkj;->g:Lj$/time/Instant;

    iput-object p1, p0, Ladkj;->h:Lbgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 9

    iget-boolean v6, p0, Ladkj;->e:Z

    iget-object v7, p0, Ladkj;->f:Ladkk;

    iget-object v8, p0, Ladkj;->g:Lj$/time/Instant;

    iget-object v0, p0, Ladkj;->h:Lbgfu;

    iget-object v1, p0, Ladkj;->a:Ladkv;

    iget-object v2, p0, Ladkj;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ladkj;->c:Z

    iget-object v4, p0, Ladkj;->d:Lbnwt;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lbgfu;->E(Ladkv;Ljava/lang/String;ZLbnwt;ZZLadkk;Lj$/time/Instant;)V

    return-void
.end method
