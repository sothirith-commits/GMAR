.class public final Lbxty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field b:Z

.field c:Ljava/util/List;

.field d:Z


# virtual methods
.method public final a()Lbxtz;
    .locals 1

    iget-object v0, p0, Lbxty;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxtz;

    invoke-direct {v0, p0}, Lbxtz;-><init>(Lbxty;)V

    return-object v0
.end method
