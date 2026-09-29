.class public final Lytj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field final synthetic a:Lytk;


# direct methods
.method public constructor <init>(Lytk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytj;->a:Lytk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lytl;
    .locals 3

    .line 1
    new-instance v0, Lytl;

    .line 2
    .line 3
    iget-object v1, p0, Lytj;->a:Lytk;

    .line 4
    .line 5
    iget-object v2, v1, Lytk;->a:Lytg;

    .line 6
    .line 7
    iget-object v1, v1, Lytk;->b:Lytk;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lytl;-><init>(Lytg;Lytk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytj;->b()Lytl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
