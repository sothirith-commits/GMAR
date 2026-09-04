.class public final synthetic Lbqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lbqjt;

.field public final synthetic b:Lajzl;

.field public final synthetic c:Lyvu;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lcqqk;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lbqjt;Lajzl;Lyvu;Lj$/util/Optional;Lcqqk;ZLjava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjn;->a:Lbqjt;

    iput-object p2, p0, Lbqjn;->b:Lajzl;

    iput-object p3, p0, Lbqjn;->c:Lyvu;

    iput-object p4, p0, Lbqjn;->d:Lj$/util/Optional;

    iput-object p5, p0, Lbqjn;->e:Lcqqk;

    iput-boolean p6, p0, Lbqjn;->f:Z

    iput-object p7, p0, Lbqjn;->g:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbqlt;->a()Lbqls;

    move-result-object v0

    iget-object v1, p0, Lbqjn;->b:Lajzl;

    iput-object v1, v0, Lbqls;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbqjn;->c:Lyvu;

    iput-object v1, v0, Lbqls;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbqjn;->d:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lbqls;->c(Lj$/util/Optional;)V

    iget-object v1, p0, Lbqjn;->a:Lbqjt;

    iget-object v2, v1, Lbqjt;->y:Lcqqk;

    iput-object v2, v0, Lbqls;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbqjn;->e:Lcqqk;

    iput-object v2, v0, Lbqls;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lbqjn;->f:Z

    invoke-virtual {v0, v2}, Lbqls;->b(Z)V

    iget-object p0, p0, Lbqjn;->g:Ljava/util/EnumMap;

    iput-object p0, v0, Lbqls;->e:Ljava/lang/Object;

    iget-object p0, v1, Lbqjt;->n:Lbqml;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbqml;->a(Z)Lctth;

    move-result-object p0

    iput-object p0, v0, Lbqls;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lbqls;->a()Lbqlt;

    move-result-object p0

    iget-object v0, v1, Lbqjt;->o:Lbqlw;

    invoke-virtual {v0, p0}, Lbqlw;->b(Lbqlt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
