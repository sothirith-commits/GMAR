.class public final Lytf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnv;


# instance fields
.field final synthetic a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lytf;->a:Lytg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lyth;
    .locals 2

    .line 1
    new-instance v0, Lyth;

    .line 2
    .line 3
    iget-object v1, p0, Lytf;->a:Lytg;

    .line 4
    .line 5
    iget-object v1, v1, Lytg;->a:Lytg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyth;-><init>(Lytg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytf;->b()Lyth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
