.class public final synthetic Lavrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field public final synthetic a:Lblnv;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lblnv;I)V
    .locals 0

    iput p3, p0, Lavrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavrz;->a:Lblnv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lavrz;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lavrz;->a:Lblnv;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lavrz;->b:Ljava/lang/Object;

    check-cast p0, Lawaw;

    invoke-static {p0, v1}, Lawaw;->j(Lawaw;Lblnv;)V

    return-void

    :cond_0
    iget-object p0, p0, Lavrz;->b:Ljava/lang/Object;

    check-cast p0, Lavty;

    invoke-static {p0, v1}, Lavty;->i(Lavty;Lblnv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lavrz;->a:Lblnv;

    iget-object p0, p0, Lavrz;->b:Ljava/lang/Object;

    check-cast p0, Lavru;

    invoke-static {p0, v0}, Lavru;->g(Lavru;Lblnv;)V

    return-void

    :cond_2
    iget-object v0, p0, Lavrz;->a:Lblnv;

    iget-object p0, p0, Lavrz;->b:Ljava/lang/Object;

    check-cast p0, Lavsb;

    invoke-static {p0, v0}, Lavsb;->r(Lavsb;Lblnv;)V

    return-void
.end method
