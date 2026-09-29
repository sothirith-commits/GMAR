.class public final synthetic Lafdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lafdh;


# direct methods
.method public synthetic constructor <init>(Lafdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdd;->a:Lafdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafdd;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdd;->a:Lafdh;

    .line 2
    .line 3
    iget-object v0, v0, Lafdh;->d:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
