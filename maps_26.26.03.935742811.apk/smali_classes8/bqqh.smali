.class public final Lbqqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrjh;


# instance fields
.field final synthetic a:Lbqqj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqqj;I)V
    .locals 0

    iput p2, p0, Lbqqh;->b:I

    iput-object p1, p0, Lbqqh;->a:Lbqqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lbqqh;->b:I

    iget-object p0, p0, Lbqqh;->a:Lbqqj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbqqj;->g(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbqqj;->g(I)V

    return-void
.end method
