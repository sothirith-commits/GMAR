.class public final synthetic Lakqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lakpe;


# direct methods
.method public synthetic constructor <init>(Lakpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqu;->a:Lakpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqu;->a:Lakpe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakpe;->a()Lakpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakqo;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lakqo;-><init>(Laqp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakpx;->h(Lajme;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "hasUncommittedEdits"

    .line 16
    .line 17
    return-object p1
.end method
