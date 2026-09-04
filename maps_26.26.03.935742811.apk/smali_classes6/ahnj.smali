.class public final synthetic Lahnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyvk;


# instance fields
.field public final synthetic a:Lahnk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahnk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnj;->a:Lahnk;

    iput-object p2, p0, Lahnj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lahnj;->a:Lahnk;

    iget-object v1, v1, Lahnk;->b:Lahnl;

    iget-object v1, v1, Lahnl;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxy;

    iget-object p0, p0, Lahnj;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, Laqxy;->a(Ljava/lang/String;)Lbbqt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbbqt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
