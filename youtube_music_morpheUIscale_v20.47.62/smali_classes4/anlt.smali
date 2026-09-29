.class public final synthetic Lanlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanlv;


# direct methods
.method public synthetic constructor <init>(Lanlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlt;->a:Lanlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanlt;->a:Lanlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanlv;->a()Laotv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lansr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laotv;->f()Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lansr;-><init>(Lchxb;Lansm;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
