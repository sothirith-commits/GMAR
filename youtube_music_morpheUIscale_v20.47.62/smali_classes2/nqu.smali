.class public final synthetic Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnqx;


# direct methods
.method public synthetic constructor <init>(Lnqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqu;->a:Lnqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbnna;

    .line 2
    .line 3
    iget-object v0, p0, Lnqu;->a:Lnqx;

    .line 4
    .line 5
    iget-object v0, v0, Lnqx;->a:Laxzx;

    .line 6
    .line 7
    invoke-interface {v0}, Laxzx;->a()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
