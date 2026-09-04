.class public abstract Lbwjs;
.super Lmk;
.source "PG"


# instance fields
.field private final a:Lgd;


# direct methods
.method public constructor <init>(Lbcn;)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lgd;

    new-instance v1, Lbwjr;

    invoke-direct {v1, p0}, Lbwjr;-><init>(Lmk;)V

    invoke-direct {v0, v1, p1}, Lgd;-><init>(Lgp;Lbcn;)V

    iput-object v0, p0, Lbwjs;->a:Lgd;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lbwjs;->a:Lgd;

    invoke-virtual {p0, p1}, Lgd;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lbwjs;->a:Lgd;

    iget-object p0, p0, Lgd;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwjs;->a:Lgd;

    iget-object p0, p0, Lgd;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbwjs;->a:Lgd;

    iget-object p0, p0, Lgd;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
