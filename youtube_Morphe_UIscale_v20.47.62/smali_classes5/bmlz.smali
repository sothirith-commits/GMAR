.class public final Lbmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmlz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmlz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lbmlz;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbmlz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast v0, Lbmdj;

    .line 14
    .line 15
    iput-object p1, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lbmnh;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lbmnh;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
