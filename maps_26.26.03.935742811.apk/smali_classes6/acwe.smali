.class public final Lacwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lacwd;

.field private final b:Laqbr;


# direct methods
.method public constructor <init>(Lacwd;Laqbp;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwe;->a:Lacwd;

    const p1, 0x7f142311

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Laqbp;->a(ILjava/lang/Integer;Z)Laqbr;

    move-result-object p1

    iput-object p1, p0, Lacwe;->b:Laqbr;

    return-void
.end method


# virtual methods
.method public a()Lacwd;
    .locals 0

    iget-object p0, p0, Lacwe;->a:Lacwd;

    return-object p0
.end method

.method public b()Laqbr;
    .locals 0

    iget-object p0, p0, Lacwe;->b:Laqbr;

    return-object p0
.end method
