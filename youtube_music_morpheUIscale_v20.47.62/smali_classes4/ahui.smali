.class public final synthetic Lahui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahuk;


# direct methods
.method public synthetic constructor <init>(Lahuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahui;->a:Lahuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahui;->a:Lahuk;

    .line 2
    .line 3
    iget-object v0, v0, Lahuk;->b:Lajgn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
