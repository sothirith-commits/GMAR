.class public final synthetic Lbmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlt;


# instance fields
.field public final synthetic a:Lbmge;

.field public final synthetic b:Lbnlt;


# direct methods
.method public synthetic constructor <init>(Lbmge;Lbnlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmgd;->a:Lbmge;

    iput-object p2, p0, Lbmgd;->b:Lbnlt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmgd;->b:Lbnlt;

    invoke-interface {v0}, Lbnlt;->a()V

    iget-object p0, p0, Lbmgd;->a:Lbmge;

    iget-object p0, p0, Lbmge;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
