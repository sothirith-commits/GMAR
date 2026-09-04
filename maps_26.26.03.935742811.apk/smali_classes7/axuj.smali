.class public final synthetic Laxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqn;


# instance fields
.field public final synthetic a:Lnzx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnzx;I)V
    .locals 0

    iput p2, p0, Laxuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxuj;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 1

    iget v0, p0, Laxuj;->b:I

    iget-object p0, p0, Laxuj;->a:Lnzx;

    if-eqz v0, :cond_0

    check-cast p0, Laxtg;

    invoke-virtual {p0, p1}, Laxtg;->bB(Loov;)V

    return-void

    :cond_0
    check-cast p0, Laxuo;

    invoke-virtual {p0, p1}, Laxuo;->bB(Loov;)V

    return-void
.end method
