.class public final synthetic Lbtgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtmv;

.field public final synthetic c:Lbtqq;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtmv;Lbtqq;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgd;->a:Lbtgo;

    iput-object p2, p0, Lbtgd;->b:Lbtmv;

    iput-object p3, p0, Lbtgd;->c:Lbtqq;

    iput-wide p4, p0, Lbtgd;->d:J

    iput-wide p6, p0, Lbtgd;->e:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbtgd;->a:Lbtgo;

    iget-object v1, p0, Lbtgd;->b:Lbtmv;

    invoke-virtual {v0, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v2

    iget-object v3, p0, Lbtgd;->c:Lbtqq;

    iget-wide v4, p0, Lbtgd;->d:J

    iget-wide v6, p0, Lbtgd;->e:J

    invoke-interface/range {v2 .. v7}, Lbtxn;->y(Lbtqq;JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
