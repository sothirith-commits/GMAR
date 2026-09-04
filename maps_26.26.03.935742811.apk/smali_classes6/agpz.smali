.class final Lagpz;
.super Ljbb;
.source "PG"


# instance fields
.field final synthetic a:Lagqa;


# direct methods
.method public constructor <init>(Lagqa;)V
    .locals 0

    iput-object p1, p0, Lagpz;->a:Lagqa;

    invoke-direct {p0}, Ljbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lagpz;->a:Lagqa;

    iput p1, p0, Lagqa;->b:I

    invoke-virtual {p0}, Lagqa;->invalidate()V

    return-void
.end method
