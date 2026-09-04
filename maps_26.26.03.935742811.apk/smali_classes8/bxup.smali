.class public final Lbxup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxvp;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lbxvr;

.field public e:Lbxtq;

.field public f:Lbxsu;

.field public g:Lbxsy;

.field public h:Lbxul;

.field public i:Ljava/util/List;


# virtual methods
.method public final a()Lbxuq;
    .locals 1

    iget-object v0, p0, Lbxup;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxup;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxup;->e:Lbxtq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxup;->g:Lbxsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxup;->f:Lbxsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbxup;->a:Lbxvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxuq;

    invoke-direct {v0, p0}, Lbxuq;-><init>(Lbxup;)V

    return-object v0
.end method
