.class public final Lamkm;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lalyx;

.field private final b:Lbadh;


# direct methods
.method public constructor <init>(Lalyx;Lbadh;)V
    .locals 1

    sget-object v0, Lclkl;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamkm;->a:Lalyx;

    iput-object p2, p0, Lamkm;->b:Lbadh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lclkl;

    new-instance p1, Lamkl;

    iget-object v0, p0, Lamkm;->b:Lbadh;

    invoke-direct {p1, v0}, Lamkl;-><init>(Lbadh;)V

    iget-object p0, p0, Lamkm;->a:Lalyx;

    invoke-interface {p0, p1}, Lalyx;->i(Lbabk;)V

    return-void
.end method
