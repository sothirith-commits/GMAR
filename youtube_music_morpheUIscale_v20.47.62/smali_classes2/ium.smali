.class public final Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field public final a:Lits;

.field private final b:I


# direct methods
.method public constructor <init>(Lits;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lium;->a:Lits;

    .line 5
    .line 6
    iput p2, p0, Lium;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lium;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liul;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liul;-><init>(Lium;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lium;->a:Lits;

    .line 12
    .line 13
    iget-object v1, v0, Lits;->zU:Lcgnv;

    .line 14
    .line 15
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lits;->zQ:Lcgnv;

    .line 20
    .line 21
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lode;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lode;-><init>(Lcgli;Lcgli;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
