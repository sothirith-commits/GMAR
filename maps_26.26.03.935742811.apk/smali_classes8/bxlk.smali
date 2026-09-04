.class public final Lbxlk;
.super Lbxli;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lbxli;-><init>()V

    iput-object p1, p0, Lbxlk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lbxlk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxli;

    invoke-virtual {v0, p1}, Lbxli;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
