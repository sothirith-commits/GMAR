.class public final synthetic Lbbnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnq;


# instance fields
.field public final synthetic a:Lcayu;


# direct methods
.method public synthetic constructor <init>(Lcayu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnt;->a:Lcayu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbnt;->a:Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
