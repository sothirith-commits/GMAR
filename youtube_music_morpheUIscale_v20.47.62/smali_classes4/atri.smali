.class public final synthetic Latri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Latrj;


# direct methods
.method public synthetic constructor <init>(Latrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latri;->a:Latrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Latri;->a:Latrj;

    .line 8
    .line 9
    iget-object v0, v0, Latrj;->a:Laucr;

    .line 10
    .line 11
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 12
    .line 13
    const-string v1, "mqs"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
