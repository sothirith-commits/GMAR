.class public final Laksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laksz;->b:I

    iput-object p1, p0, Laksz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakrj;)V
    .locals 2

    iget v0, p0, Laksz;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laksz;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lakuj;

    invoke-virtual {p0, p1}, Lakuj;->aX(Lakrj;)V

    return-void

    :cond_0
    check-cast p0, Laktk;

    iget-object p0, p0, Laktk;->a:Lakta;

    invoke-interface {p0}, Lakta;->bw()V

    return-void

    :cond_1
    iget-object p0, p0, Laksz;->a:Ljava/lang/Object;

    check-cast p0, Laktk;

    iget-object p0, p0, Laktk;->a:Lakta;

    invoke-interface {p0, p1}, Lakta;->bb(Lakrj;)V

    return-void
.end method
