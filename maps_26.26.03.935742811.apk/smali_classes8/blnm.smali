.class final Lblnm;
.super Lblno;
.source "PG"


# instance fields
.field final synthetic a:Lblpb;

.field final synthetic b:Lblsp;


# direct methods
.method public constructor <init>(Lblno;Lblpb;Lblsp;)V
    .locals 0

    iput-object p2, p0, Lblnm;->a:Lblpb;

    iput-object p3, p0, Lblnm;->b:Lblsp;

    invoke-direct {p0, p1}, Lblno;-><init>(Lblno;)V

    return-void
.end method


# virtual methods
.method public final a(Lblsp;)Lblsp;
    .locals 1

    iget-object v0, p0, Lblnm;->a:Lblpb;

    iget-object p0, p0, Lblnm;->b:Lblsp;

    invoke-static {v0, p0, p1}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object p0

    return-object p0
.end method
