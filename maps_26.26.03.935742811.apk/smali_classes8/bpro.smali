.class public final synthetic Lbpro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbodv;)V
    .locals 1

    iget v0, p0, Lbpro;->b:I

    iget-object p0, p0, Lbpro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lclug;

    invoke-interface {p1, p0}, Lbodv;->b(Lclug;)Lbocx;

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lbodv;->c(Ljava/util/List;)Lbodp;

    return-void
.end method
